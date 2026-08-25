.class public abstract Lwx0/d;
.super Lwx0/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx0/c<",
        "Lcom/bilibili/column/api/response/Column;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

.field public h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field public p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public r:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lwx0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->s2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lwx0/d;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lhx0/d;->S:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object v0, p0, Lwx0/d;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget v0, Lhx0/d;->h2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lwx0/d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lhx0/d;->J:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lwx0/d;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lhx0/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lwx0/d;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    sget v0, Lhx0/d;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lwx0/d;->g:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 63
    .line 64
    sget v0, Lhx0/d;->j1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 71
    .line 72
    iput-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 73
    .line 74
    sget v0, Lhx0/d;->P2:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lwx0/d;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    sget v0, Lhx0/d;->v0:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lwx0/d;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lhx0/d;->p2:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lwx0/d;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lhx0/d;->O2:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lwx0/d;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lhx0/d;->x:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lwx0/d;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lhx0/d;->Q0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lwx0/d;->k:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lhx0/d;->P0:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lwx0/d;->o:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 143
    .line 144
    sget v0, Lhx0/d;->R0:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lwx0/d;->l:Landroid/view/View;

    .line 151
    .line 152
    sget v0, Lhx0/d;->K:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lwx0/d;->m:Landroid/view/View;

    .line 159
    .line 160
    sget v0, Lhx0/d;->S0:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lwx0/d;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lhx0/d;->w2:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 177
    .line 178
    iput-object v0, p0, Lwx0/d;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    iget-object v0, p0, Lwx0/d;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v0, p0, Lwx0/d;->g:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, Lwx0/d;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->k(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-static {v0, v3}, Lmx0/l;->a(II)[I

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, p0, Lwx0/d;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 214
    .line 215
    aget v4, v0, v1

    .line 216
    .line 217
    int-to-float v4, v4

    .line 218
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lwx0/d;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 222
    .line 223
    aget v0, v0, v2

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    if-lez v0, :cond_3

    .line 254
    .line 255
    move p1, v0

    .line 256
    :cond_3
    invoke-static {p1, v2}, Lmx0/l;->a(II)[I

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 261
    .line 262
    aget v1, p1, v1

    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 269
    .line 270
    aget p1, p1, v2

    .line 271
    .line 272
    int-to-float p1, p1

    .line 273
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object p1, p0, Lwx0/d;->i:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object p1, p0, Lwx0/d;->k:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object p1, p0, Lwx0/d;->l:Landroid/view/View;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object p1, p0, Lwx0/d;->m:Landroid/view/View;

    .line 298
    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object p1, p0, Lwx0/d;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/column/api/response/Column;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwx0/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwx0/d;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwx0/d;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getImageUrl1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lwx0/d;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lwx0/d;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getSummary()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lwx0/d;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getFaceUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lwx0/d;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwx0/d;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lwx0/d;->g:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bilibili/column/api/response/Column$Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getFaceUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/bilibili/column/api/response/Column$Author;->pendant:Lcom/bilibili/column/api/response/Column$Pendant;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/bilibili/column/api/response/Column$Pendant;->image:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lwx0/d;->g:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bilibili/column/api/response/Column$Author;->officialVerify:Lcom/bilibili/column/api/response/Column$OfficialVerify;

    .line 98
    .line 99
    sget-object v3, Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;->SMALL:Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;->c(Lcom/bilibili/column/api/response/Column$OfficialVerify;Lcom/bilibili/column/ui/widget/PendantAvatarLayout$VerifySize;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwx0/d;->g:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$NamePlate;->image:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 138
    .line 139
    iget-object v4, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Author;->namePlate:Lcom/bilibili/column/api/response/Column$NamePlate;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$NamePlate;->image:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lwx0/d;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    iget-object v0, p0, Lwx0/d;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lnx0/h;->M()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Author;->vip:Lcom/bilibili/column/api/response/Column$Vip;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Vip;->label:Lcom/bilibili/column/api/response/Column$Label;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lcom/bilibili/column/api/response/Column$Label;->path:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lwx0/d;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 190
    .line 191
    iget-object v4, p1, Lcom/bilibili/column/api/response/Column;->author:Lcom/bilibili/column/api/response/Column$Author;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Author;->vip:Lcom/bilibili/column/api/response/Column$Vip;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Vip;->label:Lcom/bilibili/column/api/response/Column$Label;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/bilibili/column/api/response/Column$Label;->path:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, p0, Lwx0/d;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5, v1}, Lcom/bilibili/column/utils/a;->b(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget-object v0, p0, Lwx0/d;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_1
    iget-object v0, p0, Lwx0/d;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getAuthorName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lwx0/d;->i:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lwx0/d;->i:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getAuthorVip()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lcom/bilibili/column/helper/a;->i(Z)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v0, p0, Lwx0/d;->j:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-wide v4, p1, Lcom/bilibili/column/api/response/Column;->cTime:J

    .line 244
    .line 245
    const-wide/16 v6, 0x3e8

    .line 246
    .line 247
    mul-long v4, v4, v6

    .line 248
    .line 249
    invoke-static {v4, v5}, Lcom/bilibili/column/helper/a;->f(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lwx0/d;->f:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getCategoryName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v0, p0, Lwx0/d;->n:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-object p1, p1, Lcom/bilibili/column/api/response/Column;->list:Lcom/bilibili/column/api/response/ArticleList;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
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
