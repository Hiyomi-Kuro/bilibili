.class public Ldi2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;III)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/high16 v3, 0x41900000    # 18.0f

    .line 7
    .line 8
    const/high16 v4, 0x41100000    # 9.0f

    .line 9
    .line 10
    const/high16 v5, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne p5, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v0, v0, v6

    .line 28
    .line 29
    mul-float v0, v0, v3

    .line 30
    .line 31
    div-float/2addr v0, v5

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput p4, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    .line 45
    int-to-float v0, p4

    .line 46
    mul-float v0, v0, v6

    .line 47
    .line 48
    mul-float v0, v0, v4

    .line 49
    .line 50
    div-float/2addr v0, v5

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget p5, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 63
    .line 64
    shr-int/2addr p5, v8

    .line 65
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    .line 67
    int-to-float p5, p5

    .line 68
    mul-float p5, p5, v6

    .line 69
    .line 70
    mul-float p5, p5, v5

    .line 71
    .line 72
    div-float/2addr p5, v4

    .line 73
    float-to-int p5, p5

    .line 74
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 82
    .line 83
    sub-int/2addr p4, p0

    .line 84
    shr-int/lit8 p0, p4, 0x1

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 91
    .line 92
    add-int/2addr p0, v8

    .line 93
    div-int/lit8 p0, p0, 0x2

    .line 94
    .line 95
    int-to-float p0, p0

    .line 96
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    .line 105
    sub-int/2addr p4, p0

    .line 106
    shr-int/lit8 p0, p4, 0x1

    .line 107
    .line 108
    int-to-float p0, p0

    .line 109
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    .line 114
    add-int/2addr p0, v8

    .line 115
    neg-int p0, p0

    .line 116
    div-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    int-to-float p0, p0

    .line 119
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_1
    if-ne p5, v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    iget v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    mul-float v0, v0, v6

    .line 139
    .line 140
    mul-float v0, v0, v3

    .line 141
    .line 142
    div-float/2addr v0, v5

    .line 143
    float-to-int v0, v0

    .line 144
    iput v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {p0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput p4, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 155
    .line 156
    int-to-float v0, p4

    .line 157
    mul-float v0, v0, v6

    .line 158
    .line 159
    mul-float v0, v0, v4

    .line 160
    .line 161
    div-float/2addr v0, v5

    .line 162
    float-to-int v0, v0

    .line 163
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget p5, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 174
    .line 175
    shr-int/2addr p5, v8

    .line 176
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 177
    .line 178
    int-to-float p5, p5

    .line 179
    mul-float p5, p5, v6

    .line 180
    .line 181
    mul-float p5, p5, v5

    .line 182
    .line 183
    div-float/2addr p5, v4

    .line 184
    float-to-int p5, p5

    .line 185
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    .line 189
    .line 190
    if-nez p3, :cond_2

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    .line 194
    .line 195
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196
    .line 197
    sub-int/2addr p4, p0

    .line 198
    shr-int/lit8 p0, p4, 0x1

    .line 199
    .line 200
    int-to-float p0, p0

    .line 201
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 202
    .line 203
    .line 204
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 205
    .line 206
    add-int/2addr p0, v8

    .line 207
    neg-int p0, p0

    .line 208
    div-int/lit8 p0, p0, 0x2

    .line 209
    .line 210
    int-to-float p0, p0

    .line 211
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 216
    .line 217
    sub-int/2addr p4, p0

    .line 218
    shr-int/lit8 p0, p4, 0x1

    .line 219
    .line 220
    int-to-float p0, p0

    .line 221
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    iget p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 225
    .line 226
    add-int/2addr p0, v8

    .line 227
    div-int/lit8 p0, p0, 0x2

    .line 228
    .line 229
    int-to-float p0, p0

    .line 230
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    iget v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float v0, v0, v6

    .line 247
    .line 248
    mul-float v0, v0, v5

    .line 249
    .line 250
    div-float/2addr v0, v3

    .line 251
    float-to-int v0, v0

    .line 252
    iput v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 253
    .line 254
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {p0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    shr-int/2addr p4, v8

    .line 263
    iput p4, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 264
    .line 265
    int-to-float p4, p4

    .line 266
    mul-float p4, p4, v6

    .line 267
    .line 268
    mul-float p4, p4, v5

    .line 269
    .line 270
    div-float/2addr p4, v4

    .line 271
    float-to-int p4, p4

    .line 272
    iput p4, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iget p4, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 283
    .line 284
    shr-int/2addr p4, v8

    .line 285
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 286
    .line 287
    int-to-float p4, p4

    .line 288
    mul-float p4, p4, v6

    .line 289
    .line 290
    mul-float p4, p4, v5

    .line 291
    .line 292
    div-float/2addr p4, v4

    .line 293
    float-to-int p4, p4

    .line 294
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 295
    .line 296
    const/16 p4, 0xb

    .line 297
    .line 298
    if-nez p3, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-void
.end method

.method public static b(ZLandroid/widget/RelativeLayout;IIIII)V
    .locals 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p0, v0

    .line 27
    sub-int/2addr p5, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    int-to-float p3, p5

    .line 30
    cmpl-float p0, p0, p3

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p5, p0

    .line 39
    int-to-float p0, p5

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int p3, p2, p4

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    cmpg-float p0, p0, p3

    .line 51
    .line 52
    if-gez p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-float p3, p3

    .line 66
    add-float/2addr p0, p3

    .line 67
    sub-int/2addr p6, p2

    .line 68
    sub-int/2addr p6, p4

    .line 69
    int-to-float p2, p6

    .line 70
    cmpl-float p0, p0, p2

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p6, p0

    .line 79
    int-to-float p0, p6

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static c(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;III)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/high16 v3, 0x41900000    # 18.0f

    .line 7
    .line 8
    const/high16 v4, 0x41100000    # 9.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, -0x1

    .line 16
    if-ne p5, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iput p4, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    .line 26
    int-to-float v0, p4

    .line 27
    mul-float v0, v0, v7

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    mul-float v0, v0, v6

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    shr-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float v0, v0, v7

    .line 49
    .line 50
    mul-float v0, v0, v6

    .line 51
    .line 52
    div-float/2addr v0, v4

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, v7

    .line 70
    .line 71
    mul-float v0, v0, v4

    .line 72
    .line 73
    div-float/2addr v0, v6

    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    neg-int p0, p4

    .line 86
    shr-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    iget p0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    .line 96
    sub-int/2addr p0, p3

    .line 97
    shr-int/2addr p0, v5

    .line 98
    int-to-float p0, p0

    .line 99
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    shr-int/lit8 p0, p4, 0x2

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget p0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 112
    .line 113
    sub-int/2addr p0, p3

    .line 114
    shr-int/2addr p0, v5

    .line 115
    int-to-float p0, p0

    .line 116
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    if-ne p5, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    iput p4, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 133
    .line 134
    int-to-float v0, p4

    .line 135
    mul-float v0, v0, v7

    .line 136
    .line 137
    div-float/2addr v0, v3

    .line 138
    mul-float v0, v0, v6

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 142
    .line 143
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {p0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    shr-int/lit8 v0, p4, 0x1

    .line 152
    .line 153
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    mul-float v0, v0, v7

    .line 157
    .line 158
    mul-float v0, v0, v6

    .line 159
    .line 160
    div-float/2addr v0, v4

    .line 161
    float-to-int v0, v0

    .line 162
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {p1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 173
    .line 174
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    mul-float v0, v0, v7

    .line 178
    .line 179
    mul-float v0, v0, v4

    .line 180
    .line 181
    div-float/2addr v0, v6

    .line 182
    float-to-int v0, v0

    .line 183
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    .line 187
    .line 188
    if-nez p3, :cond_2

    .line 189
    .line 190
    shr-int/lit8 p0, p4, 0x2

    .line 191
    .line 192
    int-to-float p0, p0

    .line 193
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget p0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 197
    .line 198
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 199
    .line 200
    sub-int/2addr p0, p3

    .line 201
    shr-int/2addr p0, v5

    .line 202
    int-to-float p0, p0

    .line 203
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    .line 209
    .line 210
    neg-int p0, p4

    .line 211
    shr-int/lit8 p0, p0, 0x2

    .line 212
    .line 213
    int-to-float p0, p0

    .line 214
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    .line 216
    .line 217
    iget p0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    .line 219
    iget p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 220
    .line 221
    sub-int/2addr p0, p3

    .line 222
    shr-int/2addr p0, v5

    .line 223
    int-to-float p0, p0

    .line 224
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    iget v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    mul-float v0, v0, v7

    .line 241
    .line 242
    mul-float v0, v0, v3

    .line 243
    .line 244
    div-float/2addr v0, v6

    .line 245
    float-to-int v0, v0

    .line 246
    iput v0, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 247
    .line 248
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {p0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iput p4, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 257
    .line 258
    int-to-float p4, p4

    .line 259
    mul-float p4, p4, v7

    .line 260
    .line 261
    mul-float p4, p4, v4

    .line 262
    .line 263
    div-float/2addr p4, v6

    .line 264
    float-to-int p4, p4

    .line 265
    iput p4, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {p1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget p4, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 276
    .line 277
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 278
    .line 279
    int-to-float p4, p4

    .line 280
    mul-float p4, p4, v7

    .line 281
    .line 282
    mul-float p4, p4, v4

    .line 283
    .line 284
    div-float/2addr p4, v6

    .line 285
    float-to-int p4, p4

    .line 286
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 287
    .line 288
    const/16 p4, 0xc

    .line 289
    .line 290
    if-nez p3, :cond_4

    .line 291
    .line 292
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const/4 p0, 0x0

    .line 303
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-void
.end method
