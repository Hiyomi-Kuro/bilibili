.class public final Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;
.super Lcom/bilibili/lib/okdownloader/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->h(Ljava/lang/String;Ljava/lang/String;JJLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J$\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a",
        "Lcom/bilibili/lib/okdownloader/p;",
        "",
        "taskId",
        "",
        "",
        "errorCodes",
        "",
        "totalSize",
        "loadedSize",
        "Lgf3/s;",
        "l",
        "dir",
        "name",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/room/ui/roomv3/skin/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsf3/l;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/skin/b;",
            "Lgf3/s;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->c:Lsf3/l;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/p;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/4 v13, 0x3

    .line 16
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v14, ""

    .line 21
    .line 22
    const-string v11, "getLogMessage"

    .line 23
    .line 24
    const-string v10, "LiveLog"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v15, v10

    .line 29
    move-object v4, v11

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "downloadSkinZipNew onFinish taskId:--dir:"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "--name:"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v0, v14

    .line 65
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object v7, v12

    .line 78
    move-object v8, v0

    .line 79
    move-object v15, v10

    .line 80
    move v10, v4

    .line 81
    move-object v4, v11

    .line 82
    move-object/from16 v11, v16

    .line 83
    .line 84
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v15, v10

    .line 89
    move-object v4, v11

    .line 90
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz v3, :cond_f

    .line 94
    .line 95
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_f

    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    :try_start_1
    invoke-static {v5}, Lkotlin/io/g;->e(Ljava/io/File;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v6, Lw60/b;->a:Lw60/b;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lw60/b;->b([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 138
    .line 139
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :try_start_2
    const-string v0, "downloadSkinZipNew onFinish md5 ok"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v8, v0

    .line 157
    :try_start_3
    invoke-static {v15, v4, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_3
    if-nez v0, :cond_6

    .line 162
    .line 163
    move-object v0, v14

    .line 164
    :cond_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v16, :cond_7

    .line 169
    .line 170
    const/16 v17, 0x3

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x8

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object/from16 v24, v14

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_7
    :goto_4
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 195
    .line 196
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 197
    .line 198
    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->i(Ljava/lang/String;)Lp40/c;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v6, v3}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->e(Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;Ljava/io/InputStream;Lp40/c;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->c:Lsf3/l;

    .line 211
    .line 212
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;

    .line 213
    .line 214
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    invoke-direct {v6, v7, v8}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v16, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->a:Lcom/bilibili/bililive/room/report/LiveRdReportHelper;

    .line 224
    .line 225
    iget-wide v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->d:J

    .line 226
    .line 227
    iget-wide v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->e:J

    .line 228
    .line 229
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a(Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 235
    const/16 v0, 0x400

    .line 236
    .line 237
    move-object/from16 v24, v14

    .line 238
    .line 239
    int-to-long v13, v0

    .line 240
    :try_start_4
    div-long v22, v10, v13

    .line 241
    .line 242
    move-wide/from16 v17, v6

    .line 243
    .line 244
    move-wide/from16 v19, v8

    .line 245
    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v23}, Lcom/bilibili/bililive/room/report/LiveRdReportHelper;->o(JJLjava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :catch_3
    move-exception v0

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    move-object/from16 v24, v14

    .line 256
    .line 257
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 258
    .line 259
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->k()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :try_start_5
    const-string v0, "downloadSkinZipNew onFinish md5 error"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object v7, v0

    .line 278
    :try_start_6
    invoke-static {v15, v4, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_6
    if-nez v0, :cond_a

    .line 283
    .line 284
    move-object/from16 v0, v24

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    if-eqz v16, :cond_b

    .line 291
    .line 292
    const/16 v17, 0x3

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x8

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v6

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->c:Lsf3/l;

    .line 311
    .line 312
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;

    .line 313
    .line 314
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v3, v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :goto_8
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 324
    .line 325
    sget-object v6, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->k()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x3

    .line 332
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_c

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v8, "downloadSkinZipNew onFinish Exception:"

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 356
    goto :goto_9

    .line 357
    :catch_5
    move-exception v0

    .line 358
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    :goto_9
    if-nez v15, :cond_d

    .line 363
    .line 364
    move-object/from16 v14, v24

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    move-object v14, v15

    .line 368
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    if-eqz v16, :cond_e

    .line 373
    .line 374
    const/16 v17, 0x3

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x8

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v6

    .line 383
    .line 384
    move-object/from16 v19, v14

    .line 385
    .line 386
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-static {v6, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->c:Lsf3/l;

    .line 393
    .line 394
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;

    .line 395
    .line 396
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3$a;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/b;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_c
    invoke-static {v5}, Laz0/a;->n(Ljava/io/File;)Z

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_d
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/p;->l(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    sget-object p3, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->a:Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/skin/SkinCacheManagerV3;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x3

    .line 13
    invoke-virtual {p1, p4}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p5, "downloadSkinZipNew onError taskId-:"

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    const-string p4, "LiveLog"

    .line 40
    .line 41
    const-string p5, "getLogMessage"

    .line 42
    .line 43
    invoke-static {p4, p5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p3

    .line 63
    move-object v3, p2

    .line 64
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
