.class public final Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;
.super Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "Sync"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v0, v1, v8, v2, v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static {v0, v1}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "getSystemInfo"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetApp()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isWidgetGame()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v5, v12

    .line 77
    move v4, v13

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    instance-of v3, v0, Landroidx/appcompat/app/d;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    iget-object v5, v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->m()Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v4, v5

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v5, v6

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v5, v6

    .line 148
    new-array v6, v2, [I

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    aget v3, v6, v8

    .line 154
    .line 155
    aget v6, v6, v1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v5, v12

    .line 159
    move v4, v13

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_2
    check-cast v0, Landroidx/appcompat/app/d;

    .line 163
    .line 164
    const-string v14, "window"

    .line 165
    .line 166
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/WindowManager;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    :goto_3
    if-eqz v0, :cond_6

    .line 187
    .line 188
    if-eq v0, v2, :cond_5

    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    if-eq v0, v14, :cond_4

    .line 192
    .line 193
    const/16 v0, 0x5a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/16 v0, -0x5a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/16 v0, 0xb4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_4
    sget-object v14, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 211
    .line 212
    iget-object v15, v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 213
    .line 214
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v14, v15}, Lcom/bilibili/lib/fasthybrid/utils/o0;->f(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/4 v15, -0x1

    .line 227
    const-string v8, "undefined"

    .line 228
    .line 229
    if-eq v14, v15, :cond_8

    .line 230
    .line 231
    if-eq v14, v1, :cond_a

    .line 232
    .line 233
    if-eq v14, v2, :cond_9

    .line 234
    .line 235
    :cond_8
    move-object v14, v8

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const-string v1, "light"

    .line 238
    .line 239
    :goto_5
    move-object v14, v1

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const-string v1, "dark"

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->x()Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    int-to-float v2, v13

    .line 249
    div-float/2addr v2, v11

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v15, "screenWidth"

    .line 255
    .line 256
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    int-to-float v2, v12

    .line 261
    div-float/2addr v2, v11

    .line 262
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v15, "screenHeight"

    .line 267
    .line 268
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    int-to-float v2, v4

    .line 273
    div-float/2addr v2, v11

    .line 274
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v4, "windowWidth"

    .line 279
    .line 280
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    int-to-float v2, v5

    .line 285
    div-float/2addr v2, v11

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v4, "windowHeight"

    .line 291
    .line 292
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "orientation"

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    int-to-float v1, v3

    .line 307
    div-float/2addr v1, v11

    .line 308
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "windowLeft"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    int-to-float v1, v6

    .line 319
    div-float/2addr v1, v11

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "windowTop"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 331
    .line 332
    iget-object v1, v7, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    check-cast v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/PageContainerFragment;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move-object v0, v9

    .line 354
    :goto_7
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v5, v0

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    move-object v5, v9

    .line 369
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->A()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object v1, v15

    .line 376
    move v2, v13

    .line 377
    move v3, v11

    .line 378
    move v4, v12

    .line 379
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->t(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :catch_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility$execute$2;

    .line 384
    .line 385
    invoke-direct {v0, v13, v11, v12}, Lcom/bilibili/lib/fasthybrid/ability/widgetprogram/WidgetDeviceInfoAbility$execute$2;-><init>(IFI)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "safeArea"

    .line 393
    .line 394
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :goto_9
    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    const-string v0, "theme"

    .line 404
    .line 405
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    :cond_d
    const/4 v0, 0x6

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-static {v15, v1, v9, v0, v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v10, :cond_e

    .line 415
    .line 416
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_e
    move-object/from16 v1, p3

    .line 422
    .line 423
    move-object/from16 v2, p4

    .line 424
    .line 425
    invoke-interface {v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v9

    .line 429
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v1, "getSystemInfo too early!"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_10
    move-object/from16 v1, p3

    .line 438
    .line 439
    move-object/from16 v2, p4

    .line 440
    .line 441
    invoke-super/range {p0 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method
