.class public Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Adcb:Lorg/greenrobot/greendao/Property;

.field public static final AuthDesc:Lorg/greenrobot/greendao/Property;

.field public static final AuthUrl:Lorg/greenrobot/greendao/Property;

.field public static final AverageBlockLength:Lorg/greenrobot/greendao/Property;

.field public static final CmFromTrackId:Lorg/greenrobot/greendao/Property;

.field public static final CurrentLength:Lorg/greenrobot/greendao/Property;

.field public static final DevName:Lorg/greenrobot/greendao/Property;

.field public static final DlsucCallupUrl:Lorg/greenrobot/greendao/Property;

.field public static final DownloadDetailFrom:Lorg/greenrobot/greendao/Property;

.field public static final DownloadFrom:Lorg/greenrobot/greendao/Property;

.field public static final EnableDialog:Lorg/greenrobot/greendao/Property;

.field public static final EnableOpenApkDialog:Lorg/greenrobot/greendao/Property;

.field public static final ErrorCode:Lorg/greenrobot/greendao/Property;

.field public static final FileVersion:Lorg/greenrobot/greendao/Property;

.field public static final FinalFilePath:Lorg/greenrobot/greendao/Property;

.field public static final ForceDownload:Lorg/greenrobot/greendao/Property;

.field public static final HttpCode:Lorg/greenrobot/greendao/Property;

.field public static final Icon:Lorg/greenrobot/greendao/Property;

.field public static final IsWhiteList:Lorg/greenrobot/greendao/Property;

.field public static final Md5:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final NeedResume:Lorg/greenrobot/greendao/Property;

.field public static final NeedResumeDialogShown:Lorg/greenrobot/greendao/Property;

.field public static final NetStat:Lorg/greenrobot/greendao/Property;

.field public static final Percent:Lorg/greenrobot/greendao/Property;

.field public static final PkgName:Lorg/greenrobot/greendao/Property;

.field public static final PrivacyName:Lorg/greenrobot/greendao/Property;

.field public static final PrivacyUrl:Lorg/greenrobot/greendao/Property;

.field public static final ReportErrorLengthInfo:Lorg/greenrobot/greendao/Property;

.field public static final ReportPreset:Lorg/greenrobot/greendao/Property;

.field public static final ReportUrl:Lorg/greenrobot/greendao/Property;

.field public static final Sign:Lorg/greenrobot/greendao/Property;

.field public static final Speed:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final TotalLength:Lorg/greenrobot/greendao/Property;

.field public static final TrackId:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UpdateTime:Lorg/greenrobot/greendao/Property;

.field public static final Url:Lorg/greenrobot/greendao/Property;

.field public static final UseBiliDownloader:Lorg/greenrobot/greendao/Property;

.field public static final UseTrackIdForReportKey:Lorg/greenrobot/greendao/Property;

.field public static final Version:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "type"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "TYPE"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, v13

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 17
    .line 18
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, "icon"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "ICON"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Icon:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "name"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "NAME"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const-class v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string v10, "url"

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const-string v12, "URL"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Url:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-class v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "pkgName"

    .line 72
    .line 73
    const-string v6, "PKG_NAME"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->PkgName:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    const-string v10, "fileVersion"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v12, "FILE_VERSION"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    move-object v9, v13

    .line 91
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->FileVersion:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const-class v3, Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "sign"

    .line 102
    .line 103
    const-string v6, "SIGN"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Sign:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    const-class v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "md5"

    .line 117
    .line 118
    const-string v12, "MD5"

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Md5:Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    const-class v3, Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "finalFilePath"

    .line 133
    .line 134
    const-string v6, "FINAL_FILE_PATH"

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->FinalFilePath:Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 143
    .line 144
    const/16 v8, 0x9

    .line 145
    .line 146
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const-string v10, "speed"

    .line 149
    .line 150
    const-string v12, "SPEED"

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    move-object v9, v14

    .line 154
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Speed:Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    const-string v4, "averageBlockLength"

    .line 164
    .line 165
    const-string v6, "AVERAGE_BLOCK_LENGTH"

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    move-object v3, v14

    .line 169
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->AverageBlockLength:Lorg/greenrobot/greendao/Property;

    .line 173
    .line 174
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    const-string v4, "currentLength"

    .line 179
    .line 180
    const-string v6, "CURRENT_LENGTH"

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->CurrentLength:Lorg/greenrobot/greendao/Property;

    .line 187
    .line 188
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    const-string v4, "totalLength"

    .line 193
    .line 194
    const-string v6, "TOTAL_LENGTH"

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->TotalLength:Lorg/greenrobot/greendao/Property;

    .line 201
    .line 202
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 203
    .line 204
    const/16 v8, 0xd

    .line 205
    .line 206
    const-string v10, "status"

    .line 207
    .line 208
    const-string v12, "STATUS"

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    move-object v9, v13

    .line 212
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 216
    .line 217
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 218
    .line 219
    const/16 v8, 0xe

    .line 220
    .line 221
    const-string v10, "netStat"

    .line 222
    .line 223
    const-string v12, "NET_STAT"

    .line 224
    .line 225
    move-object v7, v0

    .line 226
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->NetStat:Lorg/greenrobot/greendao/Property;

    .line 230
    .line 231
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 232
    .line 233
    const/16 v8, 0xf

    .line 234
    .line 235
    const-string v10, "percent"

    .line 236
    .line 237
    const-string v12, "PERCENT"

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Percent:Lorg/greenrobot/greendao/Property;

    .line 244
    .line 245
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 246
    .line 247
    const/16 v8, 0x10

    .line 248
    .line 249
    const-string v10, "errorCode"

    .line 250
    .line 251
    const-string v12, "ERROR_CODE"

    .line 252
    .line 253
    move-object v7, v0

    .line 254
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->ErrorCode:Lorg/greenrobot/greendao/Property;

    .line 258
    .line 259
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 260
    .line 261
    const/16 v8, 0x11

    .line 262
    .line 263
    const-string v10, "httpCode"

    .line 264
    .line 265
    const-string v12, "HTTP_CODE"

    .line 266
    .line 267
    move-object v7, v0

    .line 268
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->HttpCode:Lorg/greenrobot/greendao/Property;

    .line 272
    .line 273
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    const-class v3, Ljava/lang/String;

    .line 278
    .line 279
    const-string v4, "reportUrl"

    .line 280
    .line 281
    const-string v6, "REPORT_URL"

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->ReportUrl:Lorg/greenrobot/greendao/Property;

    .line 288
    .line 289
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 290
    .line 291
    const/16 v8, 0x13

    .line 292
    .line 293
    const-class v9, Ljava/lang/String;

    .line 294
    .line 295
    const-string v10, "reportErrorLengthInfo"

    .line 296
    .line 297
    const-string v12, "REPORT_ERROR_LENGTH_INFO"

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->ReportErrorLengthInfo:Lorg/greenrobot/greendao/Property;

    .line 304
    .line 305
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 306
    .line 307
    const/16 v8, 0x14

    .line 308
    .line 309
    const-string v10, "downloadFrom"

    .line 310
    .line 311
    const-string v12, "DOWNLOAD_FROM"

    .line 312
    .line 313
    move-object v7, v0

    .line 314
    move-object v9, v13

    .line 315
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->DownloadFrom:Lorg/greenrobot/greendao/Property;

    .line 319
    .line 320
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 321
    .line 322
    const/16 v2, 0x15

    .line 323
    .line 324
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    const-string v4, "forceDownload"

    .line 327
    .line 328
    const-string v6, "FORCE_DOWNLOAD"

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move-object v3, v9

    .line 332
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->ForceDownload:Lorg/greenrobot/greendao/Property;

    .line 336
    .line 337
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 338
    .line 339
    const/16 v11, 0x16

    .line 340
    .line 341
    const-class v12, Ljava/lang/String;

    .line 342
    .line 343
    const-string v13, "adcb"

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const-string v15, "ADCB"

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Adcb:Lorg/greenrobot/greendao/Property;

    .line 353
    .line 354
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 355
    .line 356
    const/16 v2, 0x17

    .line 357
    .line 358
    const-class v3, Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "dlsucCallupUrl"

    .line 361
    .line 362
    const-string v6, "DLSUC_CALLUP_URL"

    .line 363
    .line 364
    move-object v1, v0

    .line 365
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->DlsucCallupUrl:Lorg/greenrobot/greendao/Property;

    .line 369
    .line 370
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 371
    .line 372
    const/16 v4, 0x18

    .line 373
    .line 374
    const-string v6, "isWhiteList"

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const-string v8, "IS_WHITE_LIST"

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    move-object v5, v9

    .line 381
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->IsWhiteList:Lorg/greenrobot/greendao/Property;

    .line 385
    .line 386
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 387
    .line 388
    const/16 v4, 0x19

    .line 389
    .line 390
    const-string v6, "enableDialog"

    .line 391
    .line 392
    const-string v8, "ENABLE_DIALOG"

    .line 393
    .line 394
    move-object v3, v0

    .line 395
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->EnableDialog:Lorg/greenrobot/greendao/Property;

    .line 399
    .line 400
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 401
    .line 402
    const/16 v11, 0x1a

    .line 403
    .line 404
    const-class v12, Ljava/lang/String;

    .line 405
    .line 406
    const-string v13, "downloadDetailFrom"

    .line 407
    .line 408
    const-string v15, "DOWNLOAD_DETAIL_FROM"

    .line 409
    .line 410
    move-object v10, v0

    .line 411
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->DownloadDetailFrom:Lorg/greenrobot/greendao/Property;

    .line 415
    .line 416
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 417
    .line 418
    const/16 v2, 0x1b

    .line 419
    .line 420
    const-class v3, Ljava/lang/String;

    .line 421
    .line 422
    const-string v4, "devName"

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const-string v6, "DEV_NAME"

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->DevName:Lorg/greenrobot/greendao/Property;

    .line 432
    .line 433
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 434
    .line 435
    const/16 v11, 0x1c

    .line 436
    .line 437
    const-class v12, Ljava/lang/String;

    .line 438
    .line 439
    const-string v13, "authUrl"

    .line 440
    .line 441
    const-string v15, "AUTH_URL"

    .line 442
    .line 443
    move-object v10, v0

    .line 444
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->AuthUrl:Lorg/greenrobot/greendao/Property;

    .line 448
    .line 449
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 450
    .line 451
    const/16 v2, 0x1d

    .line 452
    .line 453
    const-class v3, Ljava/lang/String;

    .line 454
    .line 455
    const-string v4, "version"

    .line 456
    .line 457
    const-string v6, "VERSION"

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    .line 464
    .line 465
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 466
    .line 467
    const/16 v11, 0x1e

    .line 468
    .line 469
    const-class v12, Ljava/lang/String;

    .line 470
    .line 471
    const-string v13, "updateTime"

    .line 472
    .line 473
    const-string v15, "UPDATE_TIME"

    .line 474
    .line 475
    move-object v10, v0

    .line 476
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->UpdateTime:Lorg/greenrobot/greendao/Property;

    .line 480
    .line 481
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 482
    .line 483
    const/16 v2, 0x1f

    .line 484
    .line 485
    const-class v3, Ljava/lang/String;

    .line 486
    .line 487
    const-string v4, "authDesc"

    .line 488
    .line 489
    const-string v6, "AUTH_DESC"

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->AuthDesc:Lorg/greenrobot/greendao/Property;

    .line 496
    .line 497
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 498
    .line 499
    const/16 v11, 0x20

    .line 500
    .line 501
    const-class v12, Ljava/lang/String;

    .line 502
    .line 503
    const-string v13, "privacyUrl"

    .line 504
    .line 505
    const-string v15, "PRIVACY_URL"

    .line 506
    .line 507
    move-object v10, v0

    .line 508
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->PrivacyUrl:Lorg/greenrobot/greendao/Property;

    .line 512
    .line 513
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 514
    .line 515
    const/16 v2, 0x21

    .line 516
    .line 517
    const-class v3, Ljava/lang/String;

    .line 518
    .line 519
    const-string v4, "privacyName"

    .line 520
    .line 521
    const-string v6, "PRIVACY_NAME"

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->PrivacyName:Lorg/greenrobot/greendao/Property;

    .line 528
    .line 529
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 530
    .line 531
    const/16 v4, 0x22

    .line 532
    .line 533
    const-string v6, "needResume"

    .line 534
    .line 535
    const-string v8, "NEED_RESUME"

    .line 536
    .line 537
    move-object v3, v0

    .line 538
    move-object v5, v9

    .line 539
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->NeedResume:Lorg/greenrobot/greendao/Property;

    .line 543
    .line 544
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 545
    .line 546
    const/16 v4, 0x23

    .line 547
    .line 548
    const-string v6, "needResumeDialogShown"

    .line 549
    .line 550
    const-string v8, "NEED_RESUME_DIALOG_SHOWN"

    .line 551
    .line 552
    move-object v3, v0

    .line 553
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->NeedResumeDialogShown:Lorg/greenrobot/greendao/Property;

    .line 557
    .line 558
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 559
    .line 560
    const/16 v11, 0x24

    .line 561
    .line 562
    const-class v12, Ljava/lang/String;

    .line 563
    .line 564
    const-string v13, "trackId"

    .line 565
    .line 566
    const-string v15, "TRACK_ID"

    .line 567
    .line 568
    move-object v10, v0

    .line 569
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->TrackId:Lorg/greenrobot/greendao/Property;

    .line 573
    .line 574
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 575
    .line 576
    const/16 v4, 0x25

    .line 577
    .line 578
    const-string v6, "useTrackIdForReportKey"

    .line 579
    .line 580
    const-string v8, "USE_TRACK_ID_FOR_REPORT_KEY"

    .line 581
    .line 582
    move-object v3, v0

    .line 583
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->UseTrackIdForReportKey:Lorg/greenrobot/greendao/Property;

    .line 587
    .line 588
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 589
    .line 590
    const/16 v11, 0x26

    .line 591
    .line 592
    const-class v12, Ljava/lang/String;

    .line 593
    .line 594
    const-string v13, "cmFromTrackId"

    .line 595
    .line 596
    const-string v15, "CM_FROM_TRACK_ID"

    .line 597
    .line 598
    move-object v10, v0

    .line 599
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->CmFromTrackId:Lorg/greenrobot/greendao/Property;

    .line 603
    .line 604
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 605
    .line 606
    const/16 v2, 0x27

    .line 607
    .line 608
    const-class v3, Ljava/lang/String;

    .line 609
    .line 610
    const-string v4, "reportPreset"

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const-string v6, "REPORT_PRESET"

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->ReportPreset:Lorg/greenrobot/greendao/Property;

    .line 620
    .line 621
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 622
    .line 623
    const/16 v4, 0x28

    .line 624
    .line 625
    const-string v6, "useBiliDownloader"

    .line 626
    .line 627
    const-string v8, "USE_BILI_DOWNLOADER"

    .line 628
    .line 629
    move-object v3, v0

    .line 630
    move-object v5, v9

    .line 631
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->UseBiliDownloader:Lorg/greenrobot/greendao/Property;

    .line 635
    .line 636
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 637
    .line 638
    const/16 v4, 0x29

    .line 639
    .line 640
    const-string v6, "enableOpenApkDialog"

    .line 641
    .line 642
    const-string v8, "ENABLE_OPEN_APK_DIALOG"

    .line 643
    .line 644
    move-object v3, v0

    .line 645
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ADDownloadInfoDao$Properties;->EnableOpenApkDialog:Lorg/greenrobot/greendao/Property;

    .line 649
    .line 650
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
