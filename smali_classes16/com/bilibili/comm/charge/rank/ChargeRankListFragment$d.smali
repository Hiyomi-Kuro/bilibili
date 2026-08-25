.class public Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/ChargeRankListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/api/ChargeRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S0(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private T0(Lcom/bilibili/comm/charge/api/ChargeRankItem;Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->S0(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->payMid:J

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private X0(Landroid/widget/TextView;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public U0(Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;I)V
    .locals 8
    .param p1    # Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->e:Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 13
    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->rankOrder:I

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v6, Ljy0/f;->b:I

    .line 51
    .line 52
    new-array v7, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v7, v4

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget v1, Lcom/bilibili/lib/theme/R$color;->Or3:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget v6, Ljy0/b;->a:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->a:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v5, Ljy0/c;->f:I

    .line 90
    .line 91
    invoke-direct {p0, v1, v5}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->X0(Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Ljy0/b;->a:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->a:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v5, Ljy0/c;->e:I

    .line 117
    .line 118
    invoke-direct {p0, v1, v5}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->X0(Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ye3:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v6, Ljy0/b;->a:I

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2, v1, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v5, Ljy0/c;->d:I

    .line 144
    .line 145
    invoke-direct {p0, v1, v5}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->X0(Landroid/widget/TextView;I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v5, Li61/d;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v5, p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->message:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v2, p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->message:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v2, p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2, v0}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->T0(Lcom/bilibili/comm/charge/api/ChargeRankItem;Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    iget-object v2, p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->vipInfo:Lcom/bilibili/comm/charge/api/ChargeRankItem$RankVipUserInfo;

    .line 217
    .line 218
    invoke-static {v2}, Lky0/c;->a(Lcom/bilibili/comm/charge/api/ChargeRankItem$RankVipUserInfo;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 228
    .line 229
    invoke-static {v0, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_2
    sget v2, Lod/b;->s0:I

    .line 238
    .line 239
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v5, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->c:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    iget-object p1, p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v1, Ljy0/f;->a:I

    .line 253
    .line 254
    new-array v2, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p2, p2, Lcom/bilibili/comm/charge/api/ChargeRankItem;->name:Ljava/lang/String;

    .line 257
    .line 258
    aput-object p2, v2, v4

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p2, Ljy0/e;->h:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;->I3(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public W0(Lcom/bilibili/comm/charge/api/ChargeRankResult;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bilibili/comm/charge/api/ChargeRankResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->U0(Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$d;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/ChargeRankListFragment$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
