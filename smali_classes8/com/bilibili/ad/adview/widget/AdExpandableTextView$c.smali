.class public final Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->n(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->q(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->i(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lr9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lr9/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v0, v3, :cond_d

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->p(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->i(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lr9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lr9/a;->h()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->m(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->i(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lr9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lr9/a;->h()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v1

    .line 107
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v0, -0x1

    .line 113
    :goto_3
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    invoke-static {v4, v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->e(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->j(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->o(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->h(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v3, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 170
    .line 171
    invoke-static {v3}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->i(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lr9/a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lr9/a;->h()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v3, v1

    .line 180
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->i(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lr9/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lr9/a;->h()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int/2addr v4, v1

    .line 209
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    :goto_5
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :cond_7
    int-to-float v1, v2

    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/4 v0, 0x0

    .line 241
    :goto_6
    sub-float/2addr v1, v0

    .line 242
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->m(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableActionView;->getViewWidth()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const/4 v0, 0x0

    .line 256
    :goto_7
    sub-float/2addr v1, v0

    .line 257
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->j(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_8
    if-ge v3, v0, :cond_b

    .line 268
    .line 269
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 270
    .line 271
    invoke-static {v4}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v5, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 284
    .line 285
    invoke-static {v5}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->j(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_9

    .line 302
    :cond_a
    const/4 v4, 0x0

    .line 303
    :goto_9
    sub-float/2addr v1, v4

    .line 304
    cmpl-float v4, v1, v2

    .line 305
    .line 306
    if-ltz v4, :cond_b

    .line 307
    .line 308
    iget-object v4, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 316
    .line 317
    invoke-static {v6}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->h(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v6, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 325
    .line 326
    invoke-static {v6}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->j(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4, v5}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->o(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->k(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 357
    .line 358
    invoke-static {v1}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->h(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdExpandableTextView$c;->b:Lcom/bilibili/ad/adview/widget/AdExpandableTextView;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdExpandableTextView;->m(Lcom/bilibili/ad/adview/widget/AdExpandableTextView;)Lcom/bilibili/ad/adview/widget/AdExpandableActionView;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    const/16 v1, 0x8

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_a
    return-void
.end method
