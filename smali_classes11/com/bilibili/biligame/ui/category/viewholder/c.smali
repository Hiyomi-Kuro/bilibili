.class Lcom/bilibili/biligame/ui/category/viewholder/c;
.super Ljw/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/viewholder/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljw/a<",
        "Ljw/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bilibili/biligame/o;->v:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/bilibili/biligame/o;->v1:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljw/a$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 42
    .line 43
    iget v2, v2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->gameCount:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\u6b3e"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    if-eq v0, v3, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v0, v4, :cond_1

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object p1, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    iget-object v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    iget-object p1, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 312
    .line 313
    iget-object p2, p2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    iget-object p1, p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;

    .line 356
    .line 357
    iget-object p2, p2, Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;->iconList:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Ljw/a$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/q;->d3:I

    .line 6
    .line 7
    new-instance v2, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/viewholder/c;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/biligame/ui/category/viewholder/c$a;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/bilibili/biligame/ui/category/viewholder/c$a;-><init>(Lcom/bilibili/biligame/ui/category/viewholder/c;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/category/BiligameCategoryBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
