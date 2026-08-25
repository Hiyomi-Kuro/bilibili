.class public abstract Lwx0/f;
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
.field public a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public b:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field public n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public o:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lwx0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lwx0/f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lhx0/d;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lwx0/f;->b:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 23
    .line 24
    sget v0, Lhx0/d;->j1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 31
    .line 32
    iput-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 33
    .line 34
    sget v0, Lhx0/d;->P2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lwx0/f;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget v0, Lhx0/d;->v0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lwx0/f;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lhx0/d;->s2:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lwx0/f;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lhx0/d;->S:I

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
    iput-object v0, p0, Lwx0/f;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 73
    .line 74
    sget v0, Lhx0/d;->J:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lwx0/f;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lhx0/d;->x:I

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
    iput-object v0, p0, Lwx0/f;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lhx0/d;->D1:I

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
    iput-object v0, p0, Lwx0/f;->i:Landroid/widget/TextView;

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
    iput-object v0, p0, Lwx0/f;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lhx0/d;->Q0:I

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
    iput-object v0, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, Lhx0/d;->R0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lwx0/f;->k:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Lhx0/d;->K:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lwx0/f;->l:Landroid/view/View;

    .line 139
    .line 140
    sget v0, Lhx0/d;->P0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lwx0/f;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 149
    .line 150
    iget-object v0, p0, Lwx0/f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Lwx0/f;->b:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lwx0/f;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->k(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-static {v0, v3}, Lmx0/l;->a(II)[I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Lwx0/f;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 184
    .line 185
    aget v4, v0, v1

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lwx0/f;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 192
    .line 193
    aget v0, v0, v2

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    if-lez v0, :cond_3

    .line 224
    .line 225
    move p1, v0

    .line 226
    :cond_3
    invoke-static {p1, v2}, Lmx0/l;->a(II)[I

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 231
    .line 232
    aget v1, p1, v1

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 239
    .line 240
    aget p1, p1, v2

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object p1, p0, Lwx0/f;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object p1, p0, Lwx0/f;->k:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object p1, p0, Lwx0/f;->l:Landroid/view/View;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object p1, p0, Lwx0/f;->h:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/column/api/response/Column;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx0/f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v2, p0, Lwx0/f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwx0/f;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwx0/f;->b:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

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
    iget-object v0, p0, Lwx0/f;->b:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

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
    iget-object v0, p0, Lwx0/f;->b:Lcom/bilibili/column/ui/widget/PendantAvatarLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

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
    iget-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

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
    iget-object v4, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lwx0/f;->n:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lwx0/f;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v0, p0, Lwx0/f;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v5, p0, Lwx0/f;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5, v3}, Lcom/bilibili/column/utils/a;->b(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lwx0/f;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    iget-object v0, p0, Lwx0/f;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lwx0/f;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lwx0/f;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lwx0/f;->d:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lwx0/f;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lwx0/f;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->recImage:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 226
    .line 227
    iget-object v4, p1, Lcom/bilibili/column/api/response/Column;->recImage:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, p0, Lwx0/f;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    sget-object v0, Lcom/bilibili/column/utils/a;->a:Lcom/bilibili/column/utils/a;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getImageUrl1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, p0, Lwx0/f;->e:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/column/utils/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_2
    iget-object v0, p0, Lwx0/f;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getReplyCount()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-gtz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, p0, Lwx0/f;->f:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget v5, Lhx0/g;->M:I

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v0, p0, Lwx0/f;->f:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getReplyCount()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-long v4, v4

    .line 281
    invoke-static {v4, v5}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_3
    iget-object v0, p0, Lwx0/f;->h:Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getCategoryName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, Lwx0/f;->i:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v4, p0, Lwx0/f;->h:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    iget-object v4, p1, Lcom/bilibili/column/api/response/Column;->rectText:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lcom/bilibili/column/api/response/Column;->rectText:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    iget-object v0, p0, Lwx0/f;->i:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lwx0/f;->h:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lwx0/f;->g:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    .line 338
    sget v4, Lhx0/d;->D1:I

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget-object v0, p0, Lwx0/f;->i:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lwx0/f;->h:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lwx0/f;->g:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    .line 362
    sget v4, Lhx0/d;->x:I

    .line 363
    .line 364
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_4
    iget-object v0, p0, Lwx0/f;->g:Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getViewCount()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-gtz v0, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Lwx0/f;->g:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    iget-object v0, p0, Lwx0/f;->g:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lwx0/f;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget v4, Lhx0/g;->w:I

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getViewCount()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-long v4, v4

    .line 409
    invoke-static {v4, v5}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v3, v2

    .line 414
    .line 415
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_5
    iget-object v0, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-gtz v0, :cond_11

    .line 431
    .line 432
    iget-object p1, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 433
    .line 434
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget v1, Lhx0/g;->t:I

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    iget-object v0, p0, Lwx0/f;->j:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/bilibili/column/api/response/Column;->getLikeCount()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    int-to-long v1, p1

    .line 457
    invoke-static {v1, v2}, Lmx0/d;->a(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    :goto_6
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
