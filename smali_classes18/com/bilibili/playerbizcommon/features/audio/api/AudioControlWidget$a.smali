.class public final Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lgf3/s;",
        "doFrame",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->Q0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->z0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo22/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lo22/c;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 53
    :goto_2
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eq p1, v2, :cond_1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->I0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "mPlayerContainer"

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :cond_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq p1, v6, :cond_5

    .line 83
    .line 84
    if-eq p1, v5, :cond_5

    .line 85
    .line 86
    if-eq p1, v4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_4
    invoke-static {v2, p2, v6, v0}, Lmv3/h;->I0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1e

    .line 95
    .line 96
    invoke-static {v2, p2, v6, v0}, Lmv3/h;->e0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1e

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->L0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1e

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v2, p2, v6, v0}, Lmv3/h;->C0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1e

    .line 116
    .line 117
    invoke-static {v2, p2, v6, v0}, Lmv3/h;->a0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1e

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->L0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1e

    .line 130
    .line 131
    :goto_3
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->z0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lo22/c;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v2, p1}, Lo22/c;->P0(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v2, v6, :cond_6

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v2, 0x0

    .line 159
    :goto_4
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 160
    .line 161
    invoke-static {v7}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->z0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lo22/c;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v7, p1}, Lo22/c;->I(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v7, v6, :cond_7

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v7, 0x0

    .line 182
    :goto_5
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 183
    .line 184
    invoke-static {v8}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->K0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    const-string v8, "mVipIcon"

    .line 191
    .line 192
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v8, v0

    .line 196
    :cond_8
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    sget v10, Li22/v;->l0:I

    .line 209
    .line 210
    :goto_6
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    sget v10, Li22/v;->e0:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const-string v8, "mTitle"

    .line 222
    .line 223
    const-string v9, "mDolbyIcon"

    .line 224
    .line 225
    if-eq p1, v6, :cond_12

    .line 226
    .line 227
    if-eq p1, v5, :cond_12

    .line 228
    .line 229
    if-eq p1, v4, :cond_a

    .line 230
    .line 231
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_a
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->F0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v0

    .line 250
    :cond_b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->J0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    :cond_c
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->J0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_d

    .line 275
    .line 276
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p2, v0

    .line 280
    :cond_d
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v3, Li22/v;->w:I

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 296
    .line 297
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->J0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-nez p2, :cond_e

    .line 302
    .line 303
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    move-object v0, p2

    .line 308
    :goto_8
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    sget v1, Lod/b;->Z:I

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    sget v1, Lod/b;->w0:I

    .line 320
    .line 321
    :goto_9
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    const-string v0, "\u5f00\u542f"

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v1, "\u5173\u95edHi-Res\u65e0\u635f\uff0c"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    const-string v1, "\u5927\u4f1a\u5458\u4e13\u5c5e"

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    const-string v1, "\u9650\u514d"

    .line 351
    .line 352
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_12
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 365
    .line 366
    invoke-static {v4}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->J0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_13

    .line 371
    .line 372
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v4, v0

    .line 376
    :cond_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->F0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v1, v0

    .line 391
    :cond_14
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    if-eqz v2, :cond_19

    .line 395
    .line 396
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 397
    .line 398
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->B0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-nez p2, :cond_16

    .line 403
    .line 404
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 405
    .line 406
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->I0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_15

    .line 411
    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v0

    .line 416
    :cond_15
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget v2, Li22/s;->e:I

    .line 421
    .line 422
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {p2, v1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->O0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 430
    .line 431
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->F0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    if-nez p2, :cond_17

    .line 436
    .line 437
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object p2, v0

    .line 441
    :cond_17
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->B0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 451
    .line 452
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->I0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_18

    .line 457
    .line 458
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_18
    move-object v0, v1

    .line 463
    :goto_c
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget v1, Lqt3/g;->p2:I

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_19
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 478
    .line 479
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->H0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    if-nez p2, :cond_1b

    .line 484
    .line 485
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 486
    .line 487
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->I0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v1, :cond_1a

    .line 492
    .line 493
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v0

    .line 497
    :cond_1a
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget v2, Li22/s;->f:I

    .line 502
    .line 503
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {p2, v1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->P0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 511
    .line 512
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->F0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-nez p2, :cond_1c

    .line 517
    .line 518
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object p2, v0

    .line 522
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 523
    .line 524
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->H0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 532
    .line 533
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->I0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v1, :cond_1d

    .line 538
    .line 539
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1d
    move-object v0, v1

    .line 544
    :goto_d
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget v1, Lqt3/g;->q2:I

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :goto_e
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 558
    .line 559
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->M0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1e
    :goto_f
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1f
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eq p1, v1, :cond_20

    .line 576
    .line 577
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :cond_20
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget$a;->a:Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;

    .line 583
    .line 584
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;->M0(Lcom/bilibili/playerbizcommon/features/audio/api/AudioControlWidget;I)V

    .line 585
    .line 586
    .line 587
    :goto_10
    return-void
.end method
