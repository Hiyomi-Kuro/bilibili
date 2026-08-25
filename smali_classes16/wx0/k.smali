.class public abstract Lwx0/k;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public c:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field protected q:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public t:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhx0/d;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lwx0/k;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lhx0/d;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lwx0/k;->c:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 23
    .line 24
    sget p2, Lhx0/d;->j1:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lwx0/k;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget p2, Lhx0/d;->P2:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lwx0/k;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget p2, Lhx0/d;->v0:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lwx0/k;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lhx0/d;->p2:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lwx0/k;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lhx0/d;->s2:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lwx0/k;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lhx0/d;->T:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 81
    .line 82
    iput-object p2, p0, Lwx0/k;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 83
    .line 84
    sget p2, Lhx0/d;->U:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 91
    .line 92
    iput-object p2, p0, Lwx0/k;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 93
    .line 94
    sget p2, Lhx0/d;->V:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 101
    .line 102
    iput-object p2, p0, Lwx0/k;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 103
    .line 104
    sget p2, Lhx0/d;->h2:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p2, p0, Lwx0/k;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p2, Lhx0/d;->J:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lwx0/k;->k:Landroid/widget/TextView;

    .line 123
    .line 124
    sget p2, Lhx0/d;->x:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Lwx0/k;->m:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p2, Lhx0/d;->O2:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lwx0/k;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, Lhx0/d;->R0:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lwx0/k;->o:Landroid/view/View;

    .line 151
    .line 152
    sget p2, Lhx0/d;->K:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lwx0/k;->p:Landroid/view/View;

    .line 159
    .line 160
    sget p2, Lhx0/d;->P0:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 167
    .line 168
    iput-object p2, p0, Lwx0/k;->q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 169
    .line 170
    sget p2, Lhx0/d;->Q0:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p2, p0, Lwx0/k;->n:Landroid/widget/TextView;

    .line 179
    .line 180
    sget p2, Lhx0/d;->S0:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p2, p0, Lwx0/k;->r:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object p2, p0, Lwx0/k;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 191
    .line 192
    if-eqz p2, :cond_0

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    iget-object p2, p0, Lwx0/k;->c:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 198
    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object p2, p0, Lwx0/k;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object p2, p0, Lwx0/k;->n:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz p2, :cond_3

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object p2, p0, Lwx0/k;->o:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object p2, p0, Lwx0/k;->p:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p2, p0, Lwx0/k;->m:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object p2, p0, Lwx0/k;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz p2, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->k(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    div-int/lit8 p2, p2, 0x3

    .line 254
    .line 255
    invoke-static {p2, v1}, Lmx0/l;->a(II)[I

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-object v2, p0, Lwx0/k;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 260
    .line 261
    aget v3, p2, v0

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lwx0/k;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 268
    .line 269
    aget p2, p2, v1

    .line 270
    .line 271
    int-to-float p2, p2

    .line 272
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object p2, p0, Lwx0/k;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 276
    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->k(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    div-int/lit8 p2, p2, 0x3

    .line 288
    .line 289
    invoke-static {p2, v1}, Lmx0/l;->a(II)[I

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v2, p0, Lwx0/k;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 294
    .line 295
    aget v3, p2, v0

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lwx0/k;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 302
    .line 303
    aget p2, p2, v1

    .line 304
    .line 305
    int-to-float p2, p2

    .line 306
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object p2, p0, Lwx0/k;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 310
    .line 311
    if-eqz p2, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/bilibili/column/helper/a;->k(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    div-int/lit8 p1, p1, 0x3

    .line 322
    .line 323
    invoke-static {p1, v1}, Lmx0/l;->a(II)[I

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lwx0/k;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 328
    .line 329
    aget v0, p1, v0

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lwx0/k;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 336
    .line 337
    aget p1, p1, v1

    .line 338
    .line 339
    int-to-float p1, p1

    .line 340
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 341
    .line 342
    .line 343
    :cond_9
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/column/api/response/Column;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwx0/k;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getFaceUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwx0/k;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwx0/k;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwx0/k;->c:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/column/api/response/Column$Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getFaceUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/column/api/response/Column$Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/column/api/response/Column$Pendant;->image:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwx0/k;->c:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bilibili/column/api/response/Column$Author;->officialVerify:Lcom/bilibili/column/api/response/Column$OfficialVerify;

    .line 51
    .line 52
    sget-object v2, Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;->SMALL:Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c(Lcom/bilibili/column/api/response/Column$OfficialVerify;Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwx0/k;->c:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lwx0/k;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$NamePlate;->image:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lwx0/k;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/bilibili/column/api/response/Column$Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/bilibili/column/api/response/Column$NamePlate;->image:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lwx0/k;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lwx0/k;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lwx0/k;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lnx0/h;->M()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Author;->vip:Lcom/bilibili/column/api/response/Column$Vip;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Vip;->label:Lcom/bilibili/column/api/response/Column$Label;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Label;->path:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lwx0/k;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 144
    .line 145
    iget-object v4, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Author;->vip:Lcom/bilibili/column/api/response/Column$Vip;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Vip;->label:Lcom/bilibili/column/api/response/Column$Label;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Label;->path:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, p0, Lwx0/k;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5, v3}, Lcom/bilibili/column/utils/a;->b(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lwx0/k;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    iget-object v0, p0, Lwx0/k;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getAuthorName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lwx0/k;->d:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lwx0/k;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getAuthorVip()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Lcom/bilibili/column/helper/a;->i(Z)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lwx0/k;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-wide v4, p1, Lcom/bilibili/column/api/response/Column;->cTime:J

    .line 198
    .line 199
    const-wide/16 v6, 0x3e8

    .line 200
    .line 201
    mul-long v4, v4, v6

    .line 202
    .line 203
    invoke-static {v4, v5}, Lcom/bilibili/column/helper/a;->f(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lwx0/k;->f:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lwx0/k;->f:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lwx0/k;->j:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getSummary()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, Lwx0/k;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getImageUrl1()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, p0, Lwx0/k;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lwx0/k;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getImageUrl2()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, p0, Lwx0/k;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v0, p0, Lwx0/k;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getImageUrl3()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, p0, Lwx0/k;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, Lwx0/k;->r:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object p1, p1, Lcom/bilibili/column/api/response/Column;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 291
    .line 292
    if-nez p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhx0/d;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lhx0/d;->v0:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lhx0/d;->h:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, v0, Lcom/bilibili/column/api/response/Column;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bilibili/column/api/response/Column;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Column;->getAuthorMid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Column;->getAuthorName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v1, v2, v0}, Lnx0/h;->k(Landroid/content/Context;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
