.class public Lv43/a;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/mall/ui/page/base/MallBaseFragment;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

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
    iput-object v0, p0, Lv43/a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv43/a;->l:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv43/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lv43/a;->d:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lv43/a;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv43/a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->T0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lv43/a;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lzy1/e;->U0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv43/a;->e:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method private f(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv43/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lzy1/f;->P1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lzy1/e;->yc:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lv43/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget v1, Lzy1/e;->Gd:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lv43/a;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lzy1/e;->zc:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v2, Lzy1/e;->Ld:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v2, p0, Lv43/a;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v2, Lzy1/e;->Hd:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v2, p0, Lv43/a;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v2, Lzy1/e;->Jd:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v2, p0, Lv43/a;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v2, Lzy1/e;->H:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lv43/a;->k:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    sub-int/2addr v4, v5

    .line 95
    if-ne p2, v4, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getSubTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lv43/a;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getSubTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lv43/a;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v5, :cond_2

    .line 147
    .line 148
    iget-boolean v4, p0, Lv43/a;->l:Z

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v4, 0x0

    .line 155
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v2, v5

    .line 164
    if-ne p2, v2, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, Lv43/a;->h:Landroid/widget/TextView;

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    iget-object v2, p0, Lv43/a;->g:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lv43/a;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v4, v5, :cond_5

    .line 201
    .line 202
    iget-boolean v4, p0, Lv43/a;->l:Z

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v4, 0x0

    .line 209
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lv43/a;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    const/high16 v4, 0x41400000    # 12.0f

    .line 215
    .line 216
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lv43/a;->i:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lv43/a;->i:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ne v6, v5, :cond_6

    .line 247
    .line 248
    iget-boolean v6, p0, Lv43/a;->l:Z

    .line 249
    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/4 v6, 0x0

    .line 255
    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lv43/a;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lv43/a;->j:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getDiscountText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    const-string v6, ""

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getDiscountText()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lv43/a;->j:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v6, v5, :cond_8

    .line 306
    .line 307
    iget-boolean v6, p0, Lv43/a;->l:Z

    .line 308
    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lv43/a;->j:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ne p1, v5, :cond_9

    .line 331
    .line 332
    sget p1, Lzy1/d;->p1:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    sget p1, Lzy1/d;->q1:I

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lv43/a;->a:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv43/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv43/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lv43/a;->d:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 32
    .line 33
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lv43/a;->k:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lv43/a;->d:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 48
    .line 49
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv43/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv43/a;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lv43/a;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p2, p0, Lv43/a;->l:Z

    .line 11
    .line 12
    iput-object p1, p0, Lv43/a;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Lv43/a;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv43/a;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lv43/a;->f(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lv43/a;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lv43/a;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lv43/a;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv43/a;->e:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
