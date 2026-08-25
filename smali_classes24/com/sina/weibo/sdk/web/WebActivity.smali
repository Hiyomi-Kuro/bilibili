.class public Lcom/sina/weibo/sdk/web/WebActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"

# interfaces
.implements Lpb3/c;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lid3/b;

.field public g:Lqb3/b;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/WebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeJavascriptInterface"

    .line 4
    .line 5
    const-class v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-lt p1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v3, 0x2000

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v6, "\u5173\u95ed"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v6, 0x41880000    # 17.0f

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v6, -0x7e00

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v6, Lpb3/a;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lpb3/a;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v6, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    const v6, -0xadadae

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v6, -0x2

    .line 102
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0xf

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-static {v9, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v9, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-virtual {v8, v10, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0xd

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    const/16 v7, 0x37

    .line 149
    .line 150
    invoke-static {v7, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 170
    .line 171
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 183
    .line 184
    invoke-virtual {p1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/widget/ProgressBar;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->e:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-static {v5, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->e:Landroid/widget/ProgressBar;

    .line 211
    .line 212
    invoke-virtual {p1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/view/View;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v12, "weibosdk_common_shadow_top"

    .line 229
    .line 230
    const-string v13, "drawable"

    .line 231
    .line 232
    invoke-virtual {v9, v12, v13, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    .line 241
    invoke-static {v5, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-direct {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 253
    .line 254
    invoke-virtual {p1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v12, "weibosdk_empty_failed"

    .line 282
    .line 283
    invoke-virtual {v9, v12, v13, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    .line 289
    .line 290
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41600000    # 14.0f

    .line 301
    .line 302
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 303
    .line 304
    .line 305
    const v9, -0x424243

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x12

    .line 317
    .line 318
    invoke-static {v10, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 323
    .line 324
    const/16 v10, 0x14

    .line 325
    .line 326
    invoke-static {v10, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 331
    .line 332
    iget-object v10, p0, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {v10, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    const-string v9, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Landroid/widget/Button;

    .line 343
    .line 344
    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 350
    .line 351
    .line 352
    const v9, -0x878788

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    const/16 v10, 0x8e

    .line 361
    .line 362
    invoke-static {v10, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    const/16 v12, 0x2e

    .line 367
    .line 368
    invoke-static {v12, p0}, Lib3/e;->b(ILandroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    const/16 v10, 0x11

    .line 376
    .line 377
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 378
    .line 379
    iget-object v10, p0, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v10, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v12, "retry_btn_selector"

    .line 393
    .line 394
    invoke-virtual {v9, v12, v13, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 399
    .line 400
    .line 401
    const-string v9, "\u91cd\u65b0\u52a0\u8f7d"

    .line 402
    .line 403
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Lpb3/b;

    .line 407
    .line 408
    invoke-direct {v9, p0}, Lpb3/b;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    .line 416
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    .line 421
    .line 422
    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {p1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->a:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    const/16 v6, 0x8

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 435
    .line 436
    new-instance v6, Lh/c;

    .line 437
    .line 438
    invoke-direct {v6, p0}, Lh/c;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_1

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v4, :cond_2

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_2
    const-string v6, "web_type"

    .line 468
    .line 469
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-ne p1, v3, :cond_3

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_3
    if-eq p1, v7, :cond_6

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    if-eq p1, v3, :cond_5

    .line 483
    .line 484
    if-eq p1, v5, :cond_4

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_4
    new-instance p1, Lid3/c;

    .line 488
    .line 489
    invoke-direct {p1}, Lid3/c;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 493
    .line 494
    new-instance p1, Lqb3/c;

    .line 495
    .line 496
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 497
    .line 498
    invoke-direct {p1, p0, v3}, Lqb3/c;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;Lid3/b;)V

    .line 499
    .line 500
    .line 501
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_5
    const-string p1, "\u5fae\u535a\u767b\u5f55"

    .line 505
    .line 506
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->h:Ljava/lang/String;

    .line 507
    .line 508
    new-instance p1, Lid3/a;

    .line 509
    .line 510
    invoke-direct {p1}, Lid3/a;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 514
    .line 515
    new-instance p1, Lqb3/a;

    .line 516
    .line 517
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 518
    .line 519
    invoke-direct {p1, p0, p0, v3}, Lqb3/a;-><init>(Landroid/app/Activity;Lpb3/c;Lid3/b;)V

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_6
    const-string p1, "\u5fae\u535a\u5206\u4eab"

    .line 526
    .line 527
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->h:Ljava/lang/String;

    .line 528
    .line 529
    new-instance p1, Lid3/e;

    .line 530
    .line 531
    invoke-direct {p1, p0}, Lid3/e;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 535
    .line 536
    new-instance p1, Lqb3/d;

    .line 537
    .line 538
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 539
    .line 540
    invoke-direct {p1, p0, p0, v3}, Lqb3/d;-><init>(Landroid/app/Activity;Lpb3/c;Lid3/b;)V

    .line 541
    .line 542
    .line 543
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    .line 544
    .line 545
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 546
    .line 547
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const-string v3, "web_data"

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lcom/sina/weibo/sdk/web/WebData;

    .line 564
    .line 565
    iput-object v3, p1, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 566
    .line 567
    const-string v3, "_weibo_transaction"

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v4}, Lid3/b;->b(Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, "-"

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v4, "_"

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v5, "weibosdk"

    .line 621
    .line 622
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v4, "0041005000"

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v4, "_android"

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 660
    .line 661
    .line 662
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 663
    .line 664
    invoke-virtual {v3, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 665
    .line 666
    .line 667
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 668
    .line 669
    const-string v4, "searchBoxJavaBridge_"

    .line 670
    .line 671
    :try_start_0
    new-array v5, v7, [Ljava/lang/Class;

    .line 672
    .line 673
    aput-object v0, v5, v11

    .line 674
    .line 675
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    new-array v6, v7, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v4, v6, v11

    .line 682
    .line 683
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :catch_0
    move-exception v3

    .line 688
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 692
    .line 693
    const-string v4, "accessibility"

    .line 694
    .line 695
    :try_start_1
    new-array v5, v7, [Ljava/lang/Class;

    .line 696
    .line 697
    aput-object v0, v5, v11

    .line 698
    .line 699
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-array v6, v7, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v4, v6, v11

    .line 706
    .line 707
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :catch_1
    move-exception v3

    .line 712
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 713
    .line 714
    .line 715
    :goto_2
    iget-object v3, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 716
    .line 717
    const-string v4, "accessibilityTraversal"

    .line 718
    .line 719
    :try_start_2
    new-array v5, v7, [Ljava/lang/Class;

    .line 720
    .line 721
    aput-object v0, v5, v11

    .line 722
    .line 723
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-array v1, v7, [Ljava/lang/Object;

    .line 728
    .line 729
    aput-object v4, v1, v11

    .line 730
    .line 731
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 732
    .line 733
    .line 734
    goto :goto_3

    .line 735
    :catch_2
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 737
    .line 738
    .line 739
    :goto_3
    invoke-virtual {p1, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 743
    .line 744
    invoke-virtual {p1}, Lid3/b;->d()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_7

    .line 749
    .line 750
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 751
    .line 752
    new-instance v0, Lcom/sina/weibo/sdk/web/WebActivity$a;

    .line 753
    .line 754
    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/web/WebActivity$a;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0}, Lid3/b;->c(Lcom/sina/weibo/sdk/web/WebActivity$a;)V

    .line 758
    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_7
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->f:Lid3/b;

    .line 762
    .line 763
    invoke-virtual {p1}, Lid3/b;->a()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_9

    .line 772
    .line 773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_9

    .line 778
    .line 779
    const-string v0, "https://service.weibo.com/share/mobilesdk.php"

    .line 780
    .line 781
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_8

    .line 786
    .line 787
    const-string v0, "https://open.weibo.cn/oauth2/authorize?"

    .line 788
    .line 789
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_9

    .line 794
    .line 795
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 796
    .line 797
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->c:Landroid/widget/TextView;

    .line 801
    .line 802
    if-eqz p1, :cond_a

    .line 803
    .line 804
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->h:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    :cond_a
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->g:Lqb3/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqb3/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->d:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
