.class public Lcom/tencent/open/SocialOperation;
.super Lcom/tencent/connect/common/BaseApi;
.source "BL"


# static fields
.field public static final GAME_FRIEND_ADD_MESSAGE:Ljava/lang/String; = "add_msg"

.field public static final GAME_FRIEND_LABEL:Ljava/lang/String; = "friend_label"

.field public static final GAME_FRIEND_OPENID:Ljava/lang/String; = "fopen_id"

.field public static final GAME_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final GAME_UNION_ID:Ljava/lang/String; = "unionid"

.field public static final GAME_UNION_NAME:Ljava/lang/String; = "union_name"

.field public static final GAME_ZONE_ID:Ljava/lang/String; = "zoneid"


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/tencent/open/TDialog;

    const-string v2, ""

    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 1
    const-string v0, "-->bindQQGroup()  -- start"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "-->bindQQGroup, activity is empty."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 18
    .line 19
    const-string p2, "param acitivty is null"

    .line 20
    .line 21
    const-string p3, "activity param of api can not be null."

    .line 22
    .line 23
    const/16 v0, 0x3e9

    .line 24
    .line 25
    invoke-direct {p1, v0, p2, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string v2, "mqqapi://opensdk/bind_group?src_type=app&version=1"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "please login."

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string p1, "-->bindQQGroup, appId is empty."

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 61
    .line 62
    const/16 p2, 0x3eb

    .line 63
    .line 64
    const-string p3, "appid is null"

    .line 65
    .line 66
    invoke-direct {p1, p2, p3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const-string p1, "-->bindQQGroup, openid is empty."

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 93
    .line 94
    const/16 p2, 0x3ec

    .line 95
    .line 96
    const-string p3, "openid params is null"

    .line 97
    .line 98
    invoke-direct {p1, p2, p3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-static {p1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v6, ""

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const-string p1, "-->bindQQGroup, appname is empty."

    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 125
    .line 126
    const/16 p2, 0x3ed

    .line 127
    .line 128
    const-string p3, "appName params is null"

    .line 129
    .line 130
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    const-string p1, "-->bindQQGroup, organization id is empty."

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 151
    .line 152
    const/16 p2, 0x3ee

    .line 153
    .line 154
    const-string p3, "organizationId params is null"

    .line 155
    .line 156
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    const-string p1, "-->bindQQGroup, organization name is empty."

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz p4, :cond_a

    .line 175
    .line 176
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 177
    .line 178
    const/16 p2, 0x3ef

    .line 179
    .line 180
    const-string p3, "organizationName params is null"

    .line 181
    .line 182
    invoke-direct {p1, p2, p3, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void

    .line 189
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "&app_name="

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "&organization_id="

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v5, "&organization_name="

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "&openid="

    .line 280
    .line 281
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    new-instance p3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v3, "&appid="

    .line 308
    .line 309
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v3, "&sdk_version="

    .line 336
    .line 337
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, "3.5.2.lite"

    .line 341
    .line 342
    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "-->bindQQGroup, url: "

    .line 366
    .line 367
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    new-instance v0, Landroid/content/Intent;

    .line 393
    .line 394
    const-string v3, "android.intent.action.VIEW"

    .line 395
    .line 396
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-eqz p3, :cond_d

    .line 407
    .line 408
    const-string p3, "8.1.0"

    .line 409
    .line 410
    invoke-static {p1, p3}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    if-gez p3, :cond_c

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_c
    new-instance p3, Lcom/tencent/open/SocialOperation$3;

    .line 418
    .line 419
    invoke-direct {p3, p0, p4, p1, v0}, Lcom/tencent/open/SocialOperation$3;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string p4, "appid"

    .line 427
    .line 428
    invoke-virtual {v6, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string p4, "orgid"

    .line 432
    .line 433
    invoke-virtual {v6, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 437
    .line 438
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 439
    .line 440
    const-string v7, "GET"

    .line 441
    .line 442
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 443
    .line 444
    invoke-direct {v8, p0, p3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 445
    .line 446
    .line 447
    move-object v4, p1

    .line 448
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 449
    .line 450
    .line 451
    const-string p1, "-->bindQQGroup() do."

    .line 452
    .line 453
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_d
    :goto_0
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 458
    .line 459
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public joinGroup(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 10

    .line 1
    const-string v0, "joinQQGroup()"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "-->joinGroup, activity is empty."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 18
    .line 19
    const-string p2, "param acitivty is null"

    .line 20
    .line 21
    const-string v0, "activity param of api can not be null."

    .line 22
    .line 23
    const/16 v1, 0x3e9

    .line 24
    .line 25
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p1, "-->joinGroup, params is empty."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 46
    .line 47
    const-string p2, "param organizationId is null"

    .line 48
    .line 49
    const-string v0, "organizationId param of api can not be null."

    .line 50
    .line 51
    const/16 v1, 0x3ee

    .line 52
    .line 53
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const-string p1, "-->joinGroup, appid is empty."

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 85
    .line 86
    const-string p2, "appid is null"

    .line 87
    .line 88
    const-string v0, "appid is null, please login."

    .line 89
    .line 90
    const/16 v1, 0x3eb

    .line 91
    .line 92
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    const-string p1, "-->joinGroup, openid is empty."

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 119
    .line 120
    const-string p2, "openid is null"

    .line 121
    .line 122
    const-string v0, "openid is null, please login."

    .line 123
    .line 124
    const/16 v1, 0x3ec

    .line 125
    .line 126
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    new-instance v4, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    const-string v5, "mqqapi://opensdk/join_group?src_type=app&version=1"

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "&openid="

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "&appid="

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "&organization_id="

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "&sdk_version="

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, "3.5.2.lite"

    .line 236
    .line 237
    invoke-static {v5}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    const-string v3, "8.1.0"

    .line 273
    .line 274
    invoke-static {p1, v3}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-gez v3, :cond_8

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_8
    new-instance v3, Lcom/tencent/open/SocialOperation$2;

    .line 282
    .line 283
    invoke-direct {v3, p0, p3, p1, v0}, Lcom/tencent/open/SocialOperation$2;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string p3, "appid"

    .line 291
    .line 292
    invoke-virtual {v7, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p3, "orgid"

    .line 296
    .line 297
    invoke-virtual {v7, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 301
    .line 302
    const-string v6, "https://openmobile.qq.com/cgi-bin/qunopensdk/check_group"

    .line 303
    .line 304
    const-string v8, "GET"

    .line 305
    .line 306
    new-instance v9, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 307
    .line 308
    invoke-direct {v9, p0, v3}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 309
    .line 310
    .line 311
    move-object v5, p1

    .line 312
    invoke-static/range {v4 .. v9}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "-->joinQQGroup() do."

    .line 316
    .line 317
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    :goto_0
    const-string p2, "-->bind group, there is no activity, show download page."

    .line 322
    .line 323
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "-->makeFriend()  -- start"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "-->makeFriend params is null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 32
    .line 33
    const-string v6, "14"

    .line 34
    .line 35
    const-string v7, "18"

    .line 36
    .line 37
    const-string v8, "1"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "fopen_id"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string p1, "-->make friend, fOpenid is empty."

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 77
    .line 78
    const-string v6, "14"

    .line 79
    .line 80
    const-string v7, "18"

    .line 81
    .line 82
    const-string v8, "1"

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v2, "friend_label"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "add_msg"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "-->make friend, fOpenid: "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, " | label: "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, " | message: "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, " | openid: "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, " | appid:"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v1, v6}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    const-string v7, "mqqapi://gamesdk/add_friend?src_type=app&version=1"

    .line 171
    .line 172
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "&fopen_id="

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v7, "&open_id="

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "&app_id="

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "&friend_label="

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v2, "&add_msg="

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {p2}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_6

    .line 337
    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v0, "&app_name="

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v0, "-->make friend, url: "

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance p2, Landroid/content/Intent;

    .line 391
    .line 392
    const-string v0, "android.intent.action.VIEW"

    .line 393
    .line 394
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    const-string v0, "5.1.0"

    .line 415
    .line 416
    invoke-static {p1, v0}, Lcom/tencent/open/utils/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_7

    .line 421
    .line 422
    const-string v0, "-->makeFriend target activity found, qqver greater than 5.1.0"

    .line 423
    .line 424
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 447
    .line 448
    const-string v6, "14"

    .line 449
    .line 450
    const-string v7, "18"

    .line 451
    .line 452
    const-string v8, "0"

    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :catch_0
    move-exception p2

    .line 459
    const-string v0, "-->make friend, start activity exception."

    .line 460
    .line 461
    invoke-static {v1, v0, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 484
    .line 485
    const-string v6, "14"

    .line 486
    .line 487
    const-string v7, "18"

    .line 488
    .line 489
    const-string v8, "1"

    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_7
    const-string p2, "-->make friend, there is no activity."

    .line 496
    .line 497
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, p1}, Lcom/tencent/open/SocialOperation;->a(Landroid/app/Activity;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/tencent/open/a/d;->a()Lcom/tencent/open/a/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v5, "ANDROIDQQ.MAKEAFRIEND.XX"

    .line 520
    .line 521
    const-string v6, "14"

    .line 522
    .line 523
    const-string v7, "18"

    .line 524
    .line 525
    const-string v8, "1"

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_0
    const-string p1, "-->makeFriend()  -- end"

    .line 531
    .line 532
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 1
    const-string v0, "unBindQQGroup()"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "-->uinBindGroup, activity is empty."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 18
    .line 19
    const-string p2, "param acitivty is null"

    .line 20
    .line 21
    const-string v0, "activity param of api can not be null."

    .line 22
    .line 23
    const/16 v1, 0x3e9

    .line 24
    .line 25
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p1, "-->unBindGroup, params is empty."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 46
    .line 47
    const-string p2, "param organizationId is null"

    .line 48
    .line 49
    const-string v0, "organizationId param of api can not be null."

    .line 50
    .line 51
    const/16 v1, 0x3ee

    .line 52
    .line 53
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string p1, "-->unBindGroup, appid is empty."

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 80
    .line 81
    const-string p2, "param appId is null"

    .line 82
    .line 83
    const-string v0, "appid is null please login."

    .line 84
    .line 85
    const/16 v1, 0x3eb

    .line 86
    .line 87
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    new-instance v2, Lcom/tencent/open/SocialOperation$1;

    .line 95
    .line 96
    invoke-direct {v2, p0, p3}, Lcom/tencent/open/SocialOperation$1;-><init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string p3, "appid"

    .line 104
    .line 105
    invoke-virtual {v6, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p3, "orgid"

    .line 109
    .line 110
    invoke-virtual {v6, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 114
    .line 115
    const-string v5, "https://openmobile.qq.com/cgi-bin/qunopensdk/unbind"

    .line 116
    .line 117
    const-string v7, "GET"

    .line 118
    .line 119
    new-instance v8, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 120
    .line 121
    invoke-direct {v8, p0, v2}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 122
    .line 123
    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "-->unBindQQGroup() do."

    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
