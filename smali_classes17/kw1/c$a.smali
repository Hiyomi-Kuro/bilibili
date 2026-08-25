.class final Lkw1/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpu1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw1/c;->a()Lpu1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b"
    }
    d2 = {
        "",
        "image",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkw1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkw1/c$a;->a:Lkw1/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9

    .line 1
    const v0, 0x1d8a57ac

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "com.bilibili.ogv.operation2.kmmsupport.LocalImagePainterModule.provide.<no name provided>.localImagePainter (LocalImagePainterModule.kt:23)"

    .line 15
    .line 16
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v0, "image_inline_wheat"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget v2, Lcom/bilibili/ogv/operation2/i;->i:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v0, "image_vip_offline_preview"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    sget v2, Lcom/bilibili/ogv/operation2/i;->l:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v0, "image_vip_promotion"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    sget v2, Lcom/bilibili/ogv/operation2/i;->m:I

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v0, "image_feedback_icon"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    sget v2, Lcom/bilibili/ogv/operation2/i;->b:I

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v0, "image_rank_3"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget v2, Lcom/bilibili/ogv/operation2/i;->e:I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string v0, "image_rank_2"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget v2, Lcom/bilibili/ogv/operation2/i;->d:I

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v0, "image_rank_1"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget v2, Lcom/bilibili/ogv/operation2/i;->c:I

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_7
    const-string v0, "image_inline_quotes_v2"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    sget v2, Lcom/bilibili/ogv/operation2/i;->h:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_8
    const-string v0, "image_vip_offline_preview_card_background"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    sget v2, Lcom/bilibili/ogv/operation2/i;->j:I

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_9
    const-string v0, "IMAGE_PLACEHOLDER"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    sget v2, Lcom/bilibili/ogv/operation2/i;->a:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_a
    const-string v0, "image_rank_default"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    sget v2, Lcom/bilibili/ogv/operation2/i;->f:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_b
    const-string v0, "image_inline_quotes"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    sget v2, Lcom/bilibili/ogv/operation2/i;->g:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :sswitch_c
    const-string v0, "image_vip_offline_preview_card_background_dark"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    :cond_c
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "Cannot find image "

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 p1, 0x2e

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "LocalImagePainterModule$provide$1"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x2d

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, "localImagePainter"

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v8, 0x5b

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v8, "ogv-operation2"

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, "] "

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0, p1, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_d
    sget v2, Lcom/bilibili/ogv/operation2/i;->k:I

    .line 307
    .line 308
    :goto_1
    invoke-static {p3, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    new-instance p3, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 315
    .line 316
    invoke-direct {p3, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_e
    new-instance p3, Landroidx/compose/ui/graphics/painter/c;

    .line 321
    .line 322
    sget-object p1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-direct {p3, v2, v3, v1}, Landroidx/compose/ui/graphics/painter/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 341
    .line 342
    .line 343
    return-object p3

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x36143d0f -> :sswitch_c
        -0x1d400207 -> :sswitch_b
        -0x189a166e -> :sswitch_a
        0x16c2284f -> :sswitch_9
        0x1fc6b3e4 -> :sswitch_8
        0x24558682 -> :sswitch_7
        0x29f32442 -> :sswitch_6
        0x29f32443 -> :sswitch_5
        0x29f32444 -> :sswitch_4
        0x2fb0f50f -> :sswitch_3
        0x57d97f1d -> :sswitch_2
        0x57e74466 -> :sswitch_1
        0x6275b625 -> :sswitch_0
    .end sparse-switch
.end method
