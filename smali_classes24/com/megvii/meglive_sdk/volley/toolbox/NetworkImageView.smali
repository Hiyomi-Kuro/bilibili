.class public Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

.field private e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->c:I

    return p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v7, 0x0

    .line 57
    :goto_2
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-eqz v7, :cond_c

    .line 62
    .line 63
    :cond_4
    iget-object v7, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 80
    .line 81
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v7, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    iget-object v7, v7, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    iget-object v9, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_c

    .line 100
    .line 101
    iget-object v7, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a()V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz v3, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_8
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v7, v2

    .line 117
    :goto_3
    iget-object v2, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$a;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v6, v9, :cond_d

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/lit8 v9, v9, 0xc

    .line 143
    .line 144
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v9, "#W"

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, "#H"

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, "#S"

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v6, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$b;

    .line 183
    .line 184
    invoke-interface {v6}, Lcom/megvii/meglive_sdk/volley/toolbox/g$b;->a()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    new-instance v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v9, v1

    .line 195
    move-object v10, v2

    .line 196
    move-object v12, v5

    .line 197
    invoke-direct/range {v9 .. v14}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$d;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v1, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/g$d;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    new-instance v6, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v9, v6

    .line 208
    move-object v10, v2

    .line 209
    move-object v12, v5

    .line 210
    move-object v13, v15

    .line 211
    move-object v14, v3

    .line 212
    invoke-direct/range {v9 .. v14}, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$d;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v6, v4}, Lcom/megvii/meglive_sdk/volley/toolbox/g$d;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v1, v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->d:Ljava/util/LinkedList;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object v13, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    new-instance v11, Lcom/megvii/meglive_sdk/volley/toolbox/h;

    .line 236
    .line 237
    new-instance v9, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;

    .line 238
    .line 239
    invoke-direct {v9, v2, v15}, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    new-instance v12, Lcom/megvii/meglive_sdk/volley/toolbox/g$e;

    .line 245
    .line 246
    invoke-direct {v12, v2, v15}, Lcom/megvii/meglive_sdk/volley/toolbox/g$e;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v3, v11

    .line 250
    move-object v4, v5

    .line 251
    move-object v5, v9

    .line 252
    move-object v13, v6

    .line 253
    move v6, v1

    .line 254
    move-object v9, v10

    .line 255
    move-object v10, v12

    .line 256
    invoke-direct/range {v3 .. v10}, Lcom/megvii/meglive_sdk/volley/toolbox/h;-><init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/megvii/meglive_sdk/volley/o$a;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->a:Lcom/megvii/meglive_sdk/volley/n;

    .line 260
    .line 261
    invoke-virtual {v1, v11}, Lcom/megvii/meglive_sdk/volley/n;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/m;

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    .line 265
    .line 266
    new-instance v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;

    .line 267
    .line 268
    invoke-direct {v3, v2, v11, v13}, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_4
    move-object v1, v13

    .line 275
    :goto_5
    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 276
    .line 277
    :cond_c
    return-void

    .line 278
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v2, "ImageLoader must be invoked from the main thread."

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView;->c:I

    .line 2
    .line 3
    return-void
.end method
