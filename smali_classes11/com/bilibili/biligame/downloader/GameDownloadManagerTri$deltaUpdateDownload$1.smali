.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->q0(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00002*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiliGamePatchInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "a",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/api/BiligameApiResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic d:Z

.field final synthetic e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/downloader/GameDownloadManagerTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final b(Lgf3/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/api/BiligameApiResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiliGamePatchInfo;",
            ">;)",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    iget v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-string v1, "install_version_error"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/bilibili/biligame/api/BiliGamePatchInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v1, "data_is_no"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v3, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/bilibili/game/service/util/v;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 54
    .line 55
    const-string v2, "not_install"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/bilibili/biligame/api/BiliGamePatchInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_12

    .line 71
    .line 72
    iget-object v2, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 75
    .line 76
    iget-boolean v4, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->d:Z

    .line 77
    .line 78
    iget-object v5, v0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->e:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 79
    .line 80
    sget-object v6, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1$1$patchDownloadLinks$2;->INSTANCE:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1$1$patchDownloadLinks$2;

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/bilibili/game/service/util/v;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 97
    .line 98
    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "assets/ext.txt"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v8, v11, v9

    .line 116
    .line 117
    if-lez v8, :cond_4

    .line 118
    .line 119
    const-string v1, "ad_package"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiliGamePatchInfo;->getUpdatedPkgInfoList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_11

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgHisSize()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    cmp-long v15, v11, v9

    .line 157
    .line 158
    if-nez v15, :cond_6

    .line 159
    .line 160
    :goto_1
    const/4 v11, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v11, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgHisSize()J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    cmp-long v17, v11, v15

    .line 176
    .line 177
    if-nez v17, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 v11, 0x0

    .line 181
    :goto_2
    iget v12, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgVersion()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-ne v12, v15, :cond_5

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgLink()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-static {v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->b(Lgf3/h;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgLink()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgLink2()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-static {v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->b(Lgf3/h;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgLink2()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->b(Lgf3/h;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    const-string v1, "downloadlinks_empty"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->b(Lgf3/h;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    xor-int/2addr v1, v14

    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgHisSize()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    cmp-long v1, v11, v9

    .line 266
    .line 267
    if-lez v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgHisSize()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    :goto_3
    move-wide/from16 v16, v11

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 277
    .line 278
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    iget v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    if-eq v1, v7, :cond_c

    .line 290
    .line 291
    sget-object v15, Lzs/b;->a:Lzs/b$a;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgSize()J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    iget v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 298
    .line 299
    move/from16 v20, v1

    .line 300
    .line 301
    invoke-virtual/range {v15 .. v20}, Lzs/b$a;->a(JJI)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    const-string v1, "package_oversize"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_c
    iput v7, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 315
    .line 316
    const-string v1, "\u589e\u91cf\u66f4\u65b0"

    .line 317
    .line 318
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v7, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 325
    .line 326
    if-gt v1, v7, :cond_d

    .line 327
    .line 328
    iget-wide v11, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 329
    .line 330
    cmp-long v1, v11, v9

    .line 331
    .line 332
    if-lez v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgSize()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    cmp-long v1, v11, v9

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    :cond_d
    iput-boolean v14, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 343
    .line 344
    :cond_e
    invoke-static {v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->b(Lgf3/h;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;->getPkgSize()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iput-wide v6, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget v6, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 361
    .line 362
    if-gt v14, v6, :cond_f

    .line 363
    .line 364
    if-ge v6, v1, :cond_f

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    :cond_f
    iput-boolean v13, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/bilibili/game/service/bean/DownloadInfo;->initSessionId()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/bilibili/game/service/bean/DownloadInfo;->initUUID()V

    .line 373
    .line 374
    .line 375
    if-nez v4, :cond_10

    .line 376
    .line 377
    iget-wide v6, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 378
    .line 379
    iput-wide v6, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 380
    .line 381
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->expandedName:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVersion()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgSign()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 412
    .line 413
    iget v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setRpGameId(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setPageId(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBtnId(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setSourceFrom(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "app.biligame.com(native)"

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setCurrentHost(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setBGameFrom(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->d0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;)Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setFromGame(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->isPlayVideo:Z

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->setIsPlayVideo(Z)V

    .line 501
    .line 502
    .line 503
    :cond_10
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 504
    .line 505
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_11
    const-string v1, "not_suitable_delta"

    .line 512
    .line 513
    invoke-static {v2, v1}, Lcom/bilibili/game/service/util/p;->z(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    :goto_5
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 517
    .line 518
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 519
    .line 520
    .line 521
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$deltaUpdateDownload$1;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
