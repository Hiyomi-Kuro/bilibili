.class public abstract Lwx0/i;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public i:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public r:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhx0/d;->s2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lwx0/i;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lhx0/d;->S:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object p2, p0, Lwx0/i;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget p2, Lhx0/d;->h2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lwx0/i;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lhx0/d;->J:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lwx0/i;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lhx0/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lwx0/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    sget p2, Lhx0/d;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lwx0/i;->i:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 63
    .line 64
    sget p2, Lhx0/d;->j1:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 71
    .line 72
    iput-object p2, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 73
    .line 74
    sget p2, Lhx0/d;->P2:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lwx0/i;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    sget p2, Lhx0/d;->v0:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lwx0/i;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p2, Lhx0/d;->p2:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lwx0/i;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p2, Lhx0/d;->O2:I

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
    iput-object p2, p0, Lwx0/i;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p2, Lhx0/d;->Q0:I

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
    iput-object p2, p0, Lwx0/i;->l:Landroid/widget/TextView;

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
    iput-object p2, p0, Lwx0/i;->g:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p2, Lhx0/d;->P0:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 141
    .line 142
    iput-object p2, p0, Lwx0/i;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

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
    iput-object p2, p0, Lwx0/i;->m:Landroid/view/View;

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
    iput-object p2, p0, Lwx0/i;->n:Landroid/view/View;

    .line 159
    .line 160
    sget p2, Lhx0/d;->S0:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p2, p0, Lwx0/i;->p:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object p2, p0, Lwx0/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object p2, p0, Lwx0/i;->i:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 178
    .line 179
    if-eqz p2, :cond_1

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p2, p0, Lwx0/i;->j:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object p2, p0, Lwx0/i;->l:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object p2, p0, Lwx0/i;->m:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object p2, p0, Lwx0/i;->n:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p2, p0, Lwx0/i;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p2, p0, Lwx0/i;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lcom/bilibili/column/helper/a;->k(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-static {p2, v2}, Lmx0/l;->a(II)[I

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v2, p0, Lwx0/i;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 239
    .line 240
    aget v3, p2, v0

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lwx0/i;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 247
    .line 248
    aget p2, p2, v1

    .line 249
    .line 250
    int-to-float p2, p2

    .line 251
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object p2, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 255
    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/16 p2, 0x12

    .line 263
    .line 264
    invoke-static {p1, p2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p2, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_8

    .line 275
    .line 276
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    if-lez p2, :cond_8

    .line 279
    .line 280
    move p1, p2

    .line 281
    :cond_8
    invoke-static {p1, v1}, Lmx0/l;->a(II)[I

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 286
    .line 287
    aget v0, p1, v0

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 294
    .line 295
    aget p1, p1, v1

    .line 296
    .line 297
    int-to-float p1, p1

    .line 298
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/column/api/response/Column;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwx0/i;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwx0/i;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwx0/i;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getImageUrl1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lwx0/i;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lwx0/i;->i:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/column/api/response/Column$Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getFaceUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/bilibili/column/api/response/Column$Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bilibili/column/api/response/Column$Pendant;->image:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwx0/i;->i:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bilibili/column/api/response/Column$Author;->officialVerify:Lcom/bilibili/column/api/response/Column$OfficialVerify;

    .line 70
    .line 71
    sget-object v3, Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;->SMALL:Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c(Lcom/bilibili/column/api/response/Column$OfficialVerify;Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwx0/i;->i:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$NamePlate;->image:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 110
    .line 111
    iget-object v4, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$NamePlate;->image:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lwx0/i;->q:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    iget-object v0, p0, Lwx0/i;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lnx0/h;->M()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Author;->vip:Lcom/bilibili/column/api/response/Column$Vip;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Vip;->label:Lcom/bilibili/column/api/response/Column$Label;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Label;->path:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lwx0/i;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 162
    .line 163
    iget-object v4, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Author;->vip:Lcom/bilibili/column/api/response/Column$Vip;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Vip;->label:Lcom/bilibili/column/api/response/Column$Label;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Label;->path:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, p0, Lwx0/i;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5, v1}, Lcom/bilibili/column/utils/a;->b(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v0, p0, Lwx0/i;->r:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    iget-object v0, p0, Lwx0/i;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getSummary()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lwx0/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getFaceUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, p0, Lwx0/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lwx0/i;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, Lwx0/i;->j:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getAuthorName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lwx0/i;->j:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lwx0/i;->j:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getAuthorVip()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Lcom/bilibili/column/helper/a;->i(Z)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Lwx0/i;->k:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-wide v4, p1, Lcom/bilibili/column/api/response/Column;->cTime:J

    .line 247
    .line 248
    const-wide/16 v6, 0x3e8

    .line 249
    .line 250
    mul-long v4, v4, v6

    .line 251
    .line 252
    invoke-static {v4, v5}, Lcom/bilibili/column/helper/a;->f(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v0, p0, Lwx0/i;->p:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object p1, p1, Lcom/bilibili/column/api/response/Column;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 264
    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_d
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
    if-eq v0, v1, :cond_1

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
    if-eq v0, v1, :cond_1

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
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget v0, Lhx0/d;->Q0:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lwx0/i;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lmx0/c;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v1, v0, Lcom/bilibili/column/api/response/Column;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/column/api/response/Column;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Column;->getAuthorMid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/Column;->getAuthorName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v1, v2, v0}, Lnx0/h;->k(Landroid/content/Context;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method
