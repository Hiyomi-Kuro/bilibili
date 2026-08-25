.class public Lnv1/d$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;


# direct methods
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
    iput-object p2, p0, Lnv1/d$a;->b:Landroid/widget/TextView;

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
    iput-object p2, p0, Lnv1/d$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object p2, p0, Lnv1/d$a;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Ljv1/d;->x0:I

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
    iput-object p2, p0, Lnv1/d$a;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Ljv1/d;->a:I

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
    iput-object p2, p0, Lnv1/d$a;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Ljv1/d;->G:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnv1/d$a;->g:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnv1/d$a;->M3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K3(Lnv1/d$a;Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnv1/d$a;->N3(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L3(Landroid/view/ViewGroup;Lnt3/a;)Lnv1/d$a;
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
    new-instance v0, Lnv1/d$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lnv1/d$a;-><init>(Landroid/view/View;Lnt3/a;)V

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
    .locals 8

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
    iget-object v1, p0, Lnv1/d$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iget-object v1, p0, Lnv1/d$a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    sget v1, Lod/b;->s0:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lnv1/d$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v2, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->g:I

    .line 42
    .line 43
    const-string v3, "?"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lgx1/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lnv1/d$a;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lnv1/d$a;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lnv1/d$a;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnv1/d$a;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v4, Ljv1/g;->m0:I

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    new-array v6, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->c:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    :cond_2
    aput-object v7, v6, v3

    .line 100
    .line 101
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->e:Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/sponsor/OgvVipInfo;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lnv1/d$a;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lnv1/d$a;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getLabel()Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo$VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v1, 0x0

    .line 159
    :goto_2
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v2, v1, v4}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/bilibili/ogvcommon/util/a;->a(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 196
    .line 197
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const-string v1, "#999999"

    .line 203
    .line 204
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_6
    :goto_3
    iget-object v2, p0, Lnv1/d$a;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lnv1/d$a;->g:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lnv1/d$a;->f:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lnv1/d$a;->f:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lnv1/d$a;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Lbx1/e;->g:I

    .line 235
    .line 236
    new-array v4, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, p1, Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;->h:Ljava/lang/String;

    .line 239
    .line 240
    aput-object v5, v4, v3

    .line 241
    .line 242
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 250
    .line 251
    new-instance v1, Lnv1/c;

    .line 252
    .line 253
    invoke-direct {v1, p1}, Lnv1/c;-><init>(Lcom/bilibili/bangumi/data/page/sponsor/BangumiSponsorRankUser;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
