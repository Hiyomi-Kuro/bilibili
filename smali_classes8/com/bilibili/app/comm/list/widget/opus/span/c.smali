.class public final Lcom/bilibili/app/comm/list/widget/opus/span/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jp\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/span/c;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "first",
        "",
        "getLeadingMargin",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/graphics/Paint;",
        "p",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "Landroid/text/Layout;",
        "layout",
        "Lgf3/s;",
        "drawLeadingMargin",
        "a",
        "I",
        "mColor",
        "b",
        "mStripeWidth",
        "mGapWidth",
        "",
        "d",
        "F",
        "mRadius",
        "<init>",
        "(IIIF)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move/from16 v5, p9

    .line 10
    .line 11
    move/from16 v6, p10

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float v8, v3

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    int-to-float v9, v9

    .line 21
    iget v10, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->b:I

    .line 22
    .line 23
    mul-int v10, v10, p4

    .line 24
    .line 25
    add-int/2addr v10, v3

    .line 26
    int-to-float v10, v10

    .line 27
    move/from16 v11, p7

    .line 28
    .line 29
    int-to-float v11, v11

    .line 30
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    instance-of v10, v4, Landroid/text/Spanned;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    move-object v13, v4

    .line 39
    check-cast v13, Landroid/text/Spanned;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v13, v12

    .line 43
    :goto_0
    if-eqz v13, :cond_3

    .line 44
    .line 45
    invoke-interface {v13, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ne v13, v5, :cond_3

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v13, v4

    .line 54
    check-cast v13, Landroid/text/Spanned;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v13, v12

    .line 58
    :goto_1
    if-eqz v13, :cond_3

    .line 59
    .line 60
    invoke-interface {v13, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-ne v13, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->a:I

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->d:F

    .line 87
    .line 88
    invoke-virtual {p1, v7, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    if-eqz v10, :cond_4

    .line 100
    .line 101
    move-object v13, v4

    .line 102
    check-cast v13, Landroid/text/Spanned;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v13, v12

    .line 106
    :goto_2
    if-eqz v13, :cond_6

    .line 107
    .line 108
    invoke-interface {v13, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-ne v13, v5, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->a:I

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->d:F

    .line 135
    .line 136
    invoke-virtual {p1, v7, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    iget v8, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->d:F

    .line 143
    .line 144
    sub-float v9, v6, v8

    .line 145
    .line 146
    move-object/from16 p3, p1

    .line 147
    .line 148
    move/from16 p4, v5

    .line 149
    .line 150
    move/from16 p5, v9

    .line 151
    .line 152
    move/from16 p6, v8

    .line 153
    .line 154
    move/from16 p7, v6

    .line 155
    .line 156
    move-object/from16 p8, p2

    .line 157
    .line 158
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    iget v6, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->d:F

    .line 164
    .line 165
    sub-float v8, v5, v6

    .line 166
    .line 167
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    sub-float v6, v7, v6

    .line 170
    .line 171
    move/from16 p4, v8

    .line 172
    .line 173
    move/from16 p5, v6

    .line 174
    .line 175
    move/from16 p6, v5

    .line 176
    .line 177
    move/from16 p7, v7

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    if-eqz v10, :cond_7

    .line 191
    .line 192
    move-object v12, v4

    .line 193
    check-cast v12, Landroid/text/Spanned;

    .line 194
    .line 195
    :cond_7
    if-eqz v12, :cond_9

    .line 196
    .line 197
    invoke-interface {v12, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v6, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    iget v6, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->a:I

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    iget v7, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->b:I

    .line 225
    .line 226
    mul-int v7, v7, p4

    .line 227
    .line 228
    add-int/2addr v7, v3

    .line 229
    int-to-float v7, v7

    .line 230
    iget v10, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->d:F

    .line 231
    .line 232
    sub-float v10, v11, v10

    .line 233
    .line 234
    move-object/from16 p5, p1

    .line 235
    .line 236
    move/from16 p6, v6

    .line 237
    .line 238
    move/from16 p7, v9

    .line 239
    .line 240
    move/from16 p8, v7

    .line 241
    .line 242
    move/from16 p9, v10

    .line 243
    .line 244
    move-object/from16 p10, p2

    .line 245
    .line 246
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget v6, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->b:I

    .line 250
    .line 251
    mul-int v6, v6, p4

    .line 252
    .line 253
    add-int/2addr v3, v6

    .line 254
    int-to-float v3, v3

    .line 255
    iget v6, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->d:F

    .line 256
    .line 257
    move-object/from16 p3, p1

    .line 258
    .line 259
    move/from16 p4, v8

    .line 260
    .line 261
    move/from16 p5, v9

    .line 262
    .line 263
    move/from16 p6, v3

    .line 264
    .line 265
    move/from16 p7, v11

    .line 266
    .line 267
    move/from16 p8, v6

    .line 268
    .line 269
    move/from16 p9, v6

    .line 270
    .line 271
    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    .line 293
    .line 294
    iget v5, v0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->a:I

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_3
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->b:I

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/c;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method
