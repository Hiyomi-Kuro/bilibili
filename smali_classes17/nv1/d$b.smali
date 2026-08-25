.class public Lnv1/d$b;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#feb345"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnv1/d$b;->f:I

    .line 8
    .line 9
    const-string v0, "#bdbdbd"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lnv1/d$b;->g:I

    .line 16
    .line 17
    const-string v0, "#bf917a"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lnv1/d$b;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ljv1/d;->S0:I

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
    iput-object p2, p0, Lnv1/d$b;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Ljv1/d;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lnv1/d$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget p2, Ljv1/d;->z0:I

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
    iput-object p2, p0, Lnv1/d$b;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Ljv1/d;->x0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lnv1/d$b;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnv1/d$b;->M3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K3(Lnv1/d$b;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnv1/d$b;->N3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L3(Landroid/view/ViewGroup;Lnt3/a;)Lnv1/d$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ljv1/e;->G:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lnv1/d$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lnv1/d$b;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static synthetic M3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lnv1/d;->r1(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private N3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 5
    .line 6
    iget-object v1, p0, Lnv1/d$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnv1/d$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x42080000    # 34.0f

    .line 34
    .line 35
    invoke-static {v1}, Lbu1/b;->a(F)Lbu1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lod/b;->T:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbu1/b;->a(F)Lbu1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->g:I

    .line 67
    .line 68
    const-string v5, "?"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lgx1/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->g:I

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-ge v5, v6, :cond_3

    .line 80
    .line 81
    if-ne v5, v7, :cond_1

    .line 82
    .line 83
    sget v1, Lnv1/d$b;->f:I

    .line 84
    .line 85
    sget v2, Ljv1/c;->e:I

    .line 86
    .line 87
    :goto_0
    move v9, v2

    .line 88
    move v2, v1

    .line 89
    move v1, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x2

    .line 92
    if-ne v5, v1, :cond_2

    .line 93
    .line 94
    sget v1, Lnv1/d$b;->g:I

    .line 95
    .line 96
    sget v2, Ljv1/c;->g:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget v1, Lnv1/d$b;->h:I

    .line 100
    .line 101
    sget v2, Ljv1/c;->f:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v3}, Lbu1/b;->a(F)Lbu1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/high16 v4, 0x42400000    # 48.0f

    .line 115
    .line 116
    invoke-static {v4}, Lbu1/b;->a(F)Lbu1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v4, ""

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v0, v1

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    iget-object v5, p0, Lnv1/d$b;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lnv1/d$b;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lnv1/d$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    iget-object v0, p0, Lnv1/d$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    int-to-float v1, v3

    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v7}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lnv1/d$b;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lnv1/d$b;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lnv1/d$b;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lnv1/d$b;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->e:Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lnv1/d$b;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v0, p0, Lnv1/d$b;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v0, 0x0

    .line 248
    :goto_4
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v1, v0, v2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 285
    .line 286
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const-string v0, "#999999"

    .line 292
    .line 293
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :cond_9
    :goto_5
    iget-object v1, p0, Lnv1/d$b;->d:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 303
    .line 304
    new-instance v1, Lnv1/e;

    .line 305
    .line 306
    invoke-direct {v1, p1}, Lnv1/e;-><init>(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
