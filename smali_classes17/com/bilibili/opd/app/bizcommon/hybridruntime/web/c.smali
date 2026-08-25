.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->getCookieManager()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0, v2}, Lcom/bilibili/app/comm/bhwebview/api/a;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static b(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/p;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewInterceptor(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->s(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->e(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->y(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->u(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->x(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->t(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->p(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->o(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->k(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget-object v3, Llh3/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    new-instance v4, Lcom/bilibili/base/y;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "bilibili.mall.share.preference"

    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "screenNotchHeight"

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v5, v5

    .line 96
    const-string v7, "isNotchWindow"

    .line 97
    .line 98
    invoke-virtual {v4, v7, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 103
    .line 104
    const-class v7, Lry1/b;

    .line 105
    .line 106
    const-string v8, "default"

    .line 107
    .line 108
    invoke-virtual {v4, v7, v8}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lry1/b;

    .line 113
    .line 114
    sget-object v7, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 115
    .line 116
    const-string v8, "mall.user_agent_magent_enable"

    .line 117
    .line 118
    invoke-virtual {v7, v8, v1}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v4}, Lry1/b;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v4}, Lry1/b;->getBuvid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    invoke-interface {v4, v1}, Lry1/b;->b(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_2
    move-object v4, v8

    .line 148
    move-object v8, v9

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-object v4, v8

    .line 151
    move-object v10, v4

    .line 152
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, " BiliApp/"

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " mobi_app/"

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " isNotchWindow/"

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " NotchHeight="

    .line 198
    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    long-to-float v3, v5

    .line 207
    invoke-static {v2, v3}, Lsy1/l;->d(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " mallVersion/"

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " mVersion/"

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " disable_rcmd/"

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    xor-int/2addr v2, v1

    .line 252
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v2, Lsy1/g;->a:Lsy1/g;

    .line 256
    .line 257
    invoke-virtual {v2}, Lsy1/g;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    const-string v2, " os/android"

    .line 264
    .line 265
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " model/"

    .line 269
    .line 270
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, " build/"

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, " osVer/"

    .line 299
    .line 300
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " channel/"

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getChannel()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " Buvid/"

    .line 329
    .line 330
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    if-eqz v10, :cond_4

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    const-string v10, ""

    .line 337
    .line 338
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const-string v2, " magent/"

    .line 348
    .line 349
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_6
    const-string v2, " "

    .line 356
    .line 357
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lky1/c;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    const/4 v2, 0x2

    .line 374
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->w(I)V

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o;->c(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/o;->d(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->N0(Z)V

    .line 393
    .line 394
    .line 395
    const-string v0, "searchBoxJavaBridge_"

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "accessibility"

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "accessibilityTraversal"

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
