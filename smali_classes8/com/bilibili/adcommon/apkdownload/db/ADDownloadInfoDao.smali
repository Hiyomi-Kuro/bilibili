.class public Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ADDOWNLOAD_INFO"


# instance fields
.field private final a:Lca/l;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lca/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lca/l;

    .line 5
    .line 6
    invoke-direct {p1}, Lca/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->a:Lca/l;

    .line 10
    .line 11
    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"ADDOWNLOAD_INFO\" (\"TYPE\" INTEGER NOT NULL ,\"ICON\" TEXT,\"NAME\" TEXT,\"URL\" TEXT PRIMARY KEY NOT NULL UNIQUE ,\"PKG_NAME\" TEXT,\"FILE_VERSION\" INTEGER NOT NULL ,\"SIGN\" TEXT,\"MD5\" TEXT,\"FINAL_FILE_PATH\" TEXT,\"SPEED\" INTEGER NOT NULL ,\"AVERAGE_BLOCK_LENGTH\" INTEGER NOT NULL ,\"CURRENT_LENGTH\" INTEGER NOT NULL ,\"TOTAL_LENGTH\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"NET_STAT\" INTEGER NOT NULL ,\"PERCENT\" INTEGER NOT NULL ,\"ERROR_CODE\" INTEGER NOT NULL ,\"HTTP_CODE\" INTEGER NOT NULL ,\"REPORT_URL\" TEXT,\"REPORT_ERROR_LENGTH_INFO\" TEXT,\"DOWNLOAD_FROM\" INTEGER NOT NULL ,\"FORCE_DOWNLOAD\" INTEGER NOT NULL ,\"ADCB\" TEXT,\"DLSUC_CALLUP_URL\" TEXT,\"IS_WHITE_LIST\" INTEGER NOT NULL ,\"ENABLE_DIALOG\" INTEGER NOT NULL ,\"DOWNLOAD_DETAIL_FROM\" TEXT,\"DEV_NAME\" TEXT,\"AUTH_URL\" TEXT,\"VERSION\" TEXT,\"UPDATE_TIME\" TEXT,\"AUTH_DESC\" TEXT,\"PRIVACY_URL\" TEXT,\"PRIVACY_NAME\" TEXT,\"NEED_RESUME\" INTEGER NOT NULL ,\"NEED_RESUME_DIALOG_SHOWN\" INTEGER NOT NULL ,\"TRACK_ID\" TEXT,\"USE_TRACK_ID_FOR_REPORT_KEY\" INTEGER NOT NULL ,\"CM_FROM_TRACK_ID\" TEXT,\"REPORT_PRESET\" TEXT,\"USE_BILI_DOWNLOADER\" INTEGER NOT NULL ,\"ENABLE_OPEN_APK_DIALOG\" INTEGER NOT NULL );"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getFileVersion()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getSign()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getMd5()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getFinalFilePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getSpeed()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAverageBlockLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getCurrentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getTotalLength()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getNetStat()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPercent()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getErrorCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getHttpCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getReportUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/16 v1, 0x13

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getReportErrorLengthInfo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDownloadFrom()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getForceDownload()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    const-wide/16 v3, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    move-wide v5, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_9
    move-wide v5, v1

    .line 225
    :goto_0
    const/16 v0, 0x16

    .line 226
    .line 227
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAdcb()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const/16 v5, 0x17

    .line 237
    .line 238
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDlsucCallupUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/16 v5, 0x18

    .line 248
    .line 249
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getIsWhiteList()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    move-wide v5, v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move-wide v5, v1

    .line 261
    :goto_1
    const/16 v0, 0x19

    .line 262
    .line 263
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getEnableDialog()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    move-wide v5, v3

    .line 273
    goto :goto_2

    .line 274
    :cond_d
    move-wide v5, v1

    .line 275
    :goto_2
    const/16 v0, 0x1a

    .line 276
    .line 277
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDownloadDetailFrom()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const/16 v5, 0x1b

    .line 287
    .line 288
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDevName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const/16 v5, 0x1c

    .line 298
    .line 299
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAuthUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    const/16 v5, 0x1d

    .line 309
    .line 310
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getVersion()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    const/16 v5, 0x1e

    .line 320
    .line 321
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUpdateTime()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    const/16 v5, 0x1f

    .line 331
    .line 332
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAuthDesc()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    const/16 v5, 0x20

    .line 342
    .line 343
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPrivacyUrl()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    const/16 v5, 0x21

    .line 353
    .line 354
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPrivacyName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    const/16 v5, 0x22

    .line 364
    .line 365
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getNeedResume()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    move-wide v5, v3

    .line 375
    goto :goto_3

    .line 376
    :cond_16
    move-wide v5, v1

    .line 377
    :goto_3
    const/16 v0, 0x23

    .line 378
    .line 379
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getNeedResumeDialogShown()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    move-wide v5, v3

    .line 389
    goto :goto_4

    .line 390
    :cond_17
    move-wide v5, v1

    .line 391
    :goto_4
    const/16 v0, 0x24

    .line 392
    .line 393
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getTrackId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    const/16 v5, 0x25

    .line 403
    .line 404
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUseTrackIdForReportKey()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    move-wide v5, v3

    .line 414
    goto :goto_5

    .line 415
    :cond_19
    move-wide v5, v1

    .line 416
    :goto_5
    const/16 v0, 0x26

    .line 417
    .line 418
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getCmFromTrackId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    const/16 v5, 0x27

    .line 428
    .line 429
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_1a
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    iget-object v5, p0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->a:Lca/l;

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lca/l;->a(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/16 v5, 0x28

    .line 445
    .line 446
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUseBiliDownloader()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    move-wide v5, v3

    .line 456
    goto :goto_6

    .line 457
    :cond_1c
    move-wide v5, v1

    .line 458
    :goto_6
    const/16 v0, 0x29

    .line 459
    .line 460
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getEnableOpenApkDialog()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_1d

    .line 468
    .line 469
    move-wide v1, v3

    .line 470
    :cond_1d
    const/16 p2, 0x2a

    .line 471
    .line 472
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getFileVersion()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getSign()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getMd5()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getFinalFilePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getSpeed()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAverageBlockLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getCurrentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getTotalLength()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getNetStat()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPercent()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getErrorCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getHttpCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getReportUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/16 v1, 0x13

    .line 187
    .line 188
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getReportErrorLengthInfo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDownloadFrom()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getForceDownload()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    const-wide/16 v3, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    move-wide v5, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_9
    move-wide v5, v1

    .line 225
    :goto_0
    const/16 v0, 0x16

    .line 226
    .line 227
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAdcb()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const/16 v5, 0x17

    .line 237
    .line 238
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDlsucCallupUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const/16 v5, 0x18

    .line 248
    .line 249
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getIsWhiteList()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    move-wide v5, v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move-wide v5, v1

    .line 261
    :goto_1
    const/16 v0, 0x19

    .line 262
    .line 263
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getEnableDialog()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    move-wide v5, v3

    .line 273
    goto :goto_2

    .line 274
    :cond_d
    move-wide v5, v1

    .line 275
    :goto_2
    const/16 v0, 0x1a

    .line 276
    .line 277
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDownloadDetailFrom()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const/16 v5, 0x1b

    .line 287
    .line 288
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDevName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const/16 v5, 0x1c

    .line 298
    .line 299
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAuthUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    const/16 v5, 0x1d

    .line 309
    .line 310
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getVersion()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    const/16 v5, 0x1e

    .line 320
    .line 321
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUpdateTime()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    const/16 v5, 0x1f

    .line 331
    .line 332
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getAuthDesc()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    const/16 v5, 0x20

    .line 342
    .line 343
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPrivacyUrl()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    const/16 v5, 0x21

    .line 353
    .line 354
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getPrivacyName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    const/16 v5, 0x22

    .line 364
    .line 365
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getNeedResume()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    move-wide v5, v3

    .line 375
    goto :goto_3

    .line 376
    :cond_16
    move-wide v5, v1

    .line 377
    :goto_3
    const/16 v0, 0x23

    .line 378
    .line 379
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getNeedResumeDialogShown()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    move-wide v5, v3

    .line 389
    goto :goto_4

    .line 390
    :cond_17
    move-wide v5, v1

    .line 391
    :goto_4
    const/16 v0, 0x24

    .line 392
    .line 393
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getTrackId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    const/16 v5, 0x25

    .line 403
    .line 404
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUseTrackIdForReportKey()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    move-wide v5, v3

    .line 414
    goto :goto_5

    .line 415
    :cond_19
    move-wide v5, v1

    .line 416
    :goto_5
    const/16 v0, 0x26

    .line 417
    .line 418
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getCmFromTrackId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    const/16 v5, 0x27

    .line 428
    .line 429
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_1a
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    iget-object v5, p0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->a:Lca/l;

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lca/l;->a(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/16 v5, 0x28

    .line 445
    .line 446
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUseBiliDownloader()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    move-wide v5, v3

    .line 456
    goto :goto_6

    .line 457
    :cond_1c
    move-wide v5, v1

    .line 458
    :goto_6
    const/16 v0, 0x29

    .line 459
    .line 460
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getEnableOpenApkDialog()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_1d

    .line 468
    .line 469
    move-wide v1, v3

    .line 470
    :cond_1d
    const/16 p2, 0x2a

    .line 471
    .line 472
    invoke-interface {p1, p2, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    return-void
.end method

.method public c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public e(Landroid/database/Cursor;I)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v47, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    add-int/lit8 v3, p2, 0x2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    add-int/lit8 v5, p2, 0x3

    .line 38
    .line 39
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    add-int/lit8 v6, p2, 0x4

    .line 52
    .line 53
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_3
    add-int/lit8 v7, p2, 0x5

    .line 66
    .line 67
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit8 v8, p2, 0x6

    .line 72
    .line 73
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_4
    add-int/lit8 v9, p2, 0x7

    .line 86
    .line 87
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_5
    add-int/lit8 v10, p2, 0x8

    .line 100
    .line 101
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_6
    add-int/lit8 v11, p2, 0x9

    .line 114
    .line 115
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    add-int/lit8 v13, p2, 0xa

    .line 120
    .line 121
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    add-int/lit8 v15, p2, 0xb

    .line 126
    .line 127
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    add-int/lit8 v4, p2, 0xc

    .line 132
    .line 133
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    add-int/lit8 v4, p2, 0xd

    .line 138
    .line 139
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    add-int/lit8 v4, p2, 0xe

    .line 144
    .line 145
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    add-int/lit8 v4, p2, 0xf

    .line 150
    .line 151
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    add-int/lit8 v4, p2, 0x10

    .line 156
    .line 157
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    add-int/lit8 v4, p2, 0x11

    .line 162
    .line 163
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v24

    .line 167
    add-int/lit8 v4, p2, 0x12

    .line 168
    .line 169
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    if-eqz v25, :cond_7

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v25, v4

    .line 183
    .line 184
    :goto_7
    add-int/lit8 v4, p2, 0x13

    .line 185
    .line 186
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_8

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v26, v4

    .line 200
    .line 201
    :goto_8
    add-int/lit8 v4, p2, 0x14

    .line 202
    .line 203
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    add-int/lit8 v4, p2, 0x15

    .line 208
    .line 209
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x1

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    const/16 v30, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    const/16 v30, 0x0

    .line 223
    .line 224
    :goto_9
    add-int/lit8 v4, p2, 0x16

    .line 225
    .line 226
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v31

    .line 230
    if-eqz v31, :cond_a

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v31, v4

    .line 240
    .line 241
    :goto_a
    add-int/lit8 v4, p2, 0x17

    .line 242
    .line 243
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    if-eqz v32, :cond_b

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v32, v4

    .line 257
    .line 258
    :goto_b
    add-int/lit8 v4, p2, 0x18

    .line 259
    .line 260
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    const/16 v33, 0x1

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_c
    const/16 v33, 0x0

    .line 270
    .line 271
    :goto_c
    add-int/lit8 v4, p2, 0x19

    .line 272
    .line 273
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    const/16 v34, 0x1

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_d
    const/16 v34, 0x0

    .line 283
    .line 284
    :goto_d
    add-int/lit8 v4, p2, 0x1a

    .line 285
    .line 286
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v35

    .line 290
    if-eqz v35, :cond_e

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_e
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v35, v4

    .line 300
    .line 301
    :goto_e
    add-int/lit8 v4, p2, 0x1b

    .line 302
    .line 303
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v36

    .line 307
    if-eqz v36, :cond_f

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_f
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v36, v4

    .line 317
    .line 318
    :goto_f
    add-int/lit8 v4, p2, 0x1c

    .line 319
    .line 320
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v37

    .line 324
    if-eqz v37, :cond_10

    .line 325
    .line 326
    const/16 v37, 0x0

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object/from16 v37, v4

    .line 334
    .line 335
    :goto_10
    add-int/lit8 v4, p2, 0x1d

    .line 336
    .line 337
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v38

    .line 341
    if-eqz v38, :cond_11

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v38, v4

    .line 351
    .line 352
    :goto_11
    add-int/lit8 v4, p2, 0x1e

    .line 353
    .line 354
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v39

    .line 358
    if-eqz v39, :cond_12

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v39, v4

    .line 368
    .line 369
    :goto_12
    add-int/lit8 v4, p2, 0x1f

    .line 370
    .line 371
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v40

    .line 375
    if-eqz v40, :cond_13

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object/from16 v40, v4

    .line 385
    .line 386
    :goto_13
    add-int/lit8 v4, p2, 0x20

    .line 387
    .line 388
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v41

    .line 392
    if-eqz v41, :cond_14

    .line 393
    .line 394
    const/16 v41, 0x0

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v41, v4

    .line 402
    .line 403
    :goto_14
    add-int/lit8 v4, p2, 0x21

    .line 404
    .line 405
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v42

    .line 409
    if-eqz v42, :cond_15

    .line 410
    .line 411
    const/16 v42, 0x0

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v42, v4

    .line 419
    .line 420
    :goto_15
    add-int/lit8 v4, p2, 0x22

    .line 421
    .line 422
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    const/16 v43, 0x1

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_16
    const/16 v43, 0x0

    .line 432
    .line 433
    :goto_16
    add-int/lit8 v4, p2, 0x23

    .line 434
    .line 435
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_17

    .line 440
    .line 441
    const/16 v44, 0x1

    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_17
    const/16 v44, 0x0

    .line 445
    .line 446
    :goto_17
    add-int/lit8 v4, p2, 0x24

    .line 447
    .line 448
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v45

    .line 452
    if-eqz v45, :cond_18

    .line 453
    .line 454
    const/16 v45, 0x0

    .line 455
    .line 456
    goto :goto_18

    .line 457
    :cond_18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object/from16 v45, v4

    .line 462
    .line 463
    :goto_18
    add-int/lit8 v4, p2, 0x25

    .line 464
    .line 465
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_19

    .line 470
    .line 471
    const/16 v46, 0x1

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_19
    const/16 v46, 0x0

    .line 475
    .line 476
    :goto_19
    add-int/lit8 v4, p2, 0x26

    .line 477
    .line 478
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v48

    .line 482
    if-eqz v48, :cond_1a

    .line 483
    .line 484
    const/16 v48, 0x0

    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :cond_1a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v48, v4

    .line 492
    .line 493
    :goto_1a
    add-int/lit8 v4, p2, 0x27

    .line 494
    .line 495
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v49

    .line 499
    if-eqz v49, :cond_1b

    .line 500
    .line 501
    move-wide/from16 v49, v15

    .line 502
    .line 503
    const/16 v51, 0x0

    .line 504
    .line 505
    move-object/from16 v15, p0

    .line 506
    .line 507
    move-wide/from16 v16, v13

    .line 508
    .line 509
    goto :goto_1b

    .line 510
    :cond_1b
    move-wide/from16 v49, v15

    .line 511
    .line 512
    move-object/from16 v15, p0

    .line 513
    .line 514
    move-wide/from16 v16, v13

    .line 515
    .line 516
    iget-object v13, v15, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->a:Lca/l;

    .line 517
    .line 518
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v13, v4}, Lca/l;->b(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object/from16 v51, v4

    .line 527
    .line 528
    :goto_1b
    add-int/lit8 v4, p2, 0x28

    .line 529
    .line 530
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1c

    .line 535
    .line 536
    const/16 v52, 0x1

    .line 537
    .line 538
    goto :goto_1c

    .line 539
    :cond_1c
    const/16 v52, 0x0

    .line 540
    .line 541
    :goto_1c
    add-int/lit8 v4, p2, 0x29

    .line 542
    .line 543
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1d

    .line 548
    .line 549
    const/16 v53, 0x1

    .line 550
    .line 551
    goto :goto_1d

    .line 552
    :cond_1d
    const/16 v53, 0x0

    .line 553
    .line 554
    :goto_1d
    move-object/from16 v0, v47

    .line 555
    .line 556
    move-object v4, v5

    .line 557
    move-object v5, v6

    .line 558
    move v6, v7

    .line 559
    move-object v7, v8

    .line 560
    move-object v8, v9

    .line 561
    move-object v9, v10

    .line 562
    move-wide v10, v11

    .line 563
    move-wide/from16 v12, v16

    .line 564
    .line 565
    move-wide/from16 v14, v49

    .line 566
    .line 567
    move-wide/from16 v16, v18

    .line 568
    .line 569
    move/from16 v18, v20

    .line 570
    .line 571
    move/from16 v19, v21

    .line 572
    .line 573
    move/from16 v20, v22

    .line 574
    .line 575
    move/from16 v21, v23

    .line 576
    .line 577
    move/from16 v22, v24

    .line 578
    .line 579
    move-object/from16 v23, v25

    .line 580
    .line 581
    move-object/from16 v24, v26

    .line 582
    .line 583
    move/from16 v25, v27

    .line 584
    .line 585
    move/from16 v26, v30

    .line 586
    .line 587
    move-object/from16 v27, v31

    .line 588
    .line 589
    move-object/from16 v28, v32

    .line 590
    .line 591
    move/from16 v29, v33

    .line 592
    .line 593
    move/from16 v30, v34

    .line 594
    .line 595
    move-object/from16 v31, v35

    .line 596
    .line 597
    move-object/from16 v32, v36

    .line 598
    .line 599
    move-object/from16 v33, v37

    .line 600
    .line 601
    move-object/from16 v34, v38

    .line 602
    .line 603
    move-object/from16 v35, v39

    .line 604
    .line 605
    move-object/from16 v36, v40

    .line 606
    .line 607
    move-object/from16 v37, v41

    .line 608
    .line 609
    move-object/from16 v38, v42

    .line 610
    .line 611
    move/from16 v39, v43

    .line 612
    .line 613
    move/from16 v40, v44

    .line 614
    .line 615
    move-object/from16 v41, v45

    .line 616
    .line 617
    move/from16 v42, v46

    .line 618
    .line 619
    move-object/from16 v43, v48

    .line 620
    .line 621
    move-object/from16 v44, v51

    .line 622
    .line 623
    move/from16 v45, v52

    .line 624
    .line 625
    move/from16 v46, v53

    .line 626
    .line 627
    invoke-direct/range {v0 .. v46}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIIIILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lcom/bilibili/cm/report/d;ZZ)V

    .line 628
    .line 629
    .line 630
    return-object v47
.end method

.method public f(Landroid/database/Cursor;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;I)V
    .locals 5

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setType(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setIcon(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p3, 0x2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, p3, 0x3

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, p3, 0x4

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setPkgName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, p3, 0x5

    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setFileVersion(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, p3, 0x6

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setSign(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, p3, 0x7

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_5
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setMd5(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, p3, 0x8

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_6
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setFinalFilePath(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, p3, 0x9

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setSpeed(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, p3, 0xa

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setAverageBlockLength(J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, p3, 0xb

    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setCurrentLength(J)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, p3, 0xc

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setTotalLength(J)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, p3, 0xd

    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setStatus(I)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, p3, 0xe

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setNetStat(I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, p3, 0xf

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setPercent(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, p3, 0x10

    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setErrorCode(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, p3, 0x11

    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setHttpCode(I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, p3, 0x12

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_7
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setReportUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v0, p3, 0x13

    .line 236
    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_8
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setReportErrorLengthInfo(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, p3, 0x14

    .line 253
    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setDownloadFrom(I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, p3, 0x15

    .line 262
    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v3, 0x1

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    const/4 v0, 0x0

    .line 274
    :goto_9
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setForceDownload(Z)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, p3, 0x16

    .line 278
    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    goto :goto_a

    .line 287
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_a
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setAdcb(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, p3, 0x17

    .line 295
    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    move-object v0, v2

    .line 303
    goto :goto_b

    .line 304
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_b
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setDlsucCallupUrl(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v0, p3, 0x18

    .line 312
    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_c
    const/4 v0, 0x0

    .line 322
    :goto_c
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setIsWhiteList(Z)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, p3, 0x19

    .line 326
    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_d
    const/4 v0, 0x0

    .line 336
    :goto_d
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setEnableDialog(Z)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v0, p3, 0x1a

    .line 340
    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    move-object v0, v2

    .line 348
    goto :goto_e

    .line 349
    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_e
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setDownloadDetailFrom(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v0, p3, 0x1b

    .line 357
    .line 358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    move-object v0, v2

    .line 365
    goto :goto_f

    .line 366
    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_f
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setDevName(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v0, p3, 0x1c

    .line 374
    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    move-object v0, v2

    .line 382
    goto :goto_10

    .line 383
    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_10
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setAuthUrl(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v0, p3, 0x1d

    .line 391
    .line 392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    goto :goto_11

    .line 400
    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_11
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setVersion(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v0, p3, 0x1e

    .line 408
    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    move-object v0, v2

    .line 416
    goto :goto_12

    .line 417
    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_12
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setUpdateTime(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v0, p3, 0x1f

    .line 425
    .line 426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    move-object v0, v2

    .line 433
    goto :goto_13

    .line 434
    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_13
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setAuthDesc(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v0, p3, 0x20

    .line 442
    .line 443
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_14

    .line 448
    .line 449
    move-object v0, v2

    .line 450
    goto :goto_14

    .line 451
    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_14
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setPrivacyUrl(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v0, p3, 0x21

    .line 459
    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    move-object v0, v2

    .line 467
    goto :goto_15

    .line 468
    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_15
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setPrivacyName(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v0, p3, 0x22

    .line 476
    .line 477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    goto :goto_16

    .line 485
    :cond_16
    const/4 v0, 0x0

    .line 486
    :goto_16
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setNeedResume(Z)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v0, p3, 0x23

    .line 490
    .line 491
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    goto :goto_17

    .line 499
    :cond_17
    const/4 v0, 0x0

    .line 500
    :goto_17
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setNeedResumeDialogShown(Z)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v0, p3, 0x24

    .line 504
    .line 505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_18

    .line 510
    .line 511
    move-object v0, v2

    .line 512
    goto :goto_18

    .line 513
    :cond_18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_18
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setTrackId(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v0, p3, 0x25

    .line 521
    .line 522
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_19

    .line 530
    :cond_19
    const/4 v0, 0x0

    .line 531
    :goto_19
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setUseTrackIdForReportKey(Z)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v0, p3, 0x26

    .line 535
    .line 536
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_1a

    .line 541
    .line 542
    move-object v0, v2

    .line 543
    goto :goto_1a

    .line 544
    :cond_1a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_1a
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setCmFromTrackId(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v0, p3, 0x27

    .line 552
    .line 553
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1b

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_1b
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->a:Lca/l;

    .line 561
    .line 562
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Lca/l;->b(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_1b
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setReportPreset(Lcom/bilibili/cm/report/d;)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v0, p3, 0x28

    .line 574
    .line 575
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    goto :goto_1c

    .line 583
    :cond_1c
    const/4 v0, 0x0

    .line 584
    :goto_1c
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setUseBiliDownloader(Z)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 p3, p3, 0x29

    .line 588
    .line 589
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_1d

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    :cond_1d
    invoke-virtual {p2, v1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->setEnableOpenApkDialog(Z)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method protected final g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->e(Landroid/database/Cursor;I)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->f(Landroid/database/Cursor;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x3

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
