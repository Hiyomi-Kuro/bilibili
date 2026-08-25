.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/NAGameCardPatchWidgetLayer;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JJ\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/NAGameCardPatchWidgetLayer;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
        "rootView",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "webView",
        "Lcom/bilibili/lib/fasthybrid/container/l;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;",
        "action",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontFaceBean",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "eventCallback",
        "e",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "Lcom/bilibili/lib/fasthybrid/container/l;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
            "Lsf3/l<",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCustomId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getActionType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "extra"

    .line 25
    .line 26
    const-string v5, "gameId"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    :try_start_1
    const-string p2, "destroy"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string p1, "attrUpdate"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 71
    .line 72
    instance-of p2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 78
    .line 79
    :cond_2
    if-nez v6, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setGameId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_19

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_19

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_2
    const-string p1, "styleUpdate"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 133
    .line 134
    instance-of p3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 140
    .line 141
    :cond_6
    if-nez v6, :cond_7

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getBoxStyle()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHidden()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHidden(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getX()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setX(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getY()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setY(Ljava/lang/Double;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getHeight()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setHeight(Ljava/lang/Double;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getWidth()Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setWidth(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getTop()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setTop(Ljava/lang/Double;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getLeft()Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setLeft(Ljava/lang/Double;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getRight()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setRight(Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getBottom()Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setBottom(Ljava/lang/Double;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->getFixed()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    if-eqz p3, :cond_12

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;->setFixed(Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-object p3, p1

    .line 339
    check-cast p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 340
    .line 341
    invoke-virtual {p3, p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setEventCallback(Lsf3/l;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->l()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 353
    .line 354
    invoke-virtual {p0, p2, p1, p3, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->q(Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_3
    const-string v2, "create"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_13

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->k()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 381
    .line 382
    if-nez v1, :cond_18

    .line 383
    .line 384
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;

    .line 385
    .line 386
    invoke-interface {p3}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    const/4 v2, 0x2

    .line 391
    invoke-direct {v1, p3, v6, v2, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getZIndex()Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setZIndex(Ljava/lang/Double;)V

    .line 399
    .line 400
    .line 401
    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;->BOTTOM:Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction$Companion$WidgetGroupLevel;

    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;->setTopLevel(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setGameCardData(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setEventCallback(Lsf3/l;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    const-string v2, "sourceFrom"

    .line 425
    .line 426
    if-eqz p3, :cond_14

    .line 427
    .line 428
    :try_start_2
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-nez p3, :cond_14

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_14
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    const-string v6, "biliFrom"

    .line 440
    .line 441
    if-eqz p3, :cond_15

    .line 442
    .line 443
    :try_start_3
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    if-nez p3, :cond_15

    .line 448
    .line 449
    :goto_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/NAGameCardPatchWidgetLayer$updateWidget$1;

    .line 450
    .line 451
    invoke-direct {p1, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/NAGameCardPatchWidgetLayer$updateWidget$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p6, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_15
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_16

    .line 479
    .line 480
    const-string v2, ""

    .line 481
    .line 482
    :cond_16
    invoke-virtual {v1, p3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getBoxStyle()Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/PatchWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p2, v1, p3, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/r;->n(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/BoxStyle;Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_17

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setGameId(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_17
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/GameCardOption;->getCardAttr()Lcom/alibaba/fastjson/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_19

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_19

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/b;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_18
    new-instance p1, Ljava/lang/Exception;

    .line 525
    .line 526
    new-instance p2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string p3, "ID: "

    .line 532
    .line 533
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string p3, " HAS BEEN CREATED"

    .line 540
    .line 541
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 552
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 553
    .line 554
    .line 555
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/NAGameCardPatchWidgetLayer$updateWidget$7;

    .line 556
    .line 557
    invoke-direct {p2, p4, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/card/NAGameCardPatchWidgetLayer$updateWidget$7;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-interface {p6, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_19
    :goto_2
    return-void

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_3
        -0xe6a8626 -> :sswitch_2
        -0x935f9e6 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method
