.class public Ln43/n;
.super Lcom/mall/ui/page/base/v;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ln43/r;

.field private e:Lcom/mall/data/page/buyer/BuyerItemBean;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43/n;->f:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lzy1/e;->oe:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Ln43/n;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lzy1/e;->me:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Ln43/n;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lzy1/e;->xe:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Ln43/n;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lzy1/e;->Ae:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lzy1/e;->ne:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ln43/n;->h:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic I3(Ln43/n;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln43/n;->K3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic K3(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ln43/n;->d:Ln43/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln43/n;->e:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln43/r;->vf(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method


# virtual methods
.method public J3(Lcom/mall/data/page/buyer/BuyerItemBean;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ln43/n;->e:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 5
    .line 6
    iget-object p2, p0, Ln43/n;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget p3, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    sget p3, Lzy1/d;->B0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget p3, Lzy1/d;->A0:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ln43/n;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget p3, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 24
    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    const/16 p3, 0xff

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p3, 0x4d

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ln43/n;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, ""

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    move-object p2, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x2a

    .line 54
    .line 55
    invoke-static {p2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->O(Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_2
    iget-object v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p3, v1

    .line 65
    :goto_3
    iget v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Ln43/n;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ln43/n;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Li13/a;->d(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/mall/logic/common/r;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Li13/c;->d()Li13/a;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v0, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object p3, p0, Ln43/n;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Ln43/n;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Li13/a;->d(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->validText:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Li13/c;->d()Li13/a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object v0, p0, Ln43/n;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 189
    .line 190
    invoke-virtual {p3, v0, v1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p1, p0, Ln43/n;->c:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    new-instance p2, Ln43/m;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Ln43/m;-><init>(Ln43/n;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/n;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M3(Ln43/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln43/n;->d:Ln43/r;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln43/n;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln43/n;->d:Ln43/r;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln43/n;->e:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ln43/r;->Nh(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ln43/n;->f:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ln43/n;->e:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ln43/n;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln43/n;->d:Ln43/r;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ln43/n;->e:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ln43/r;->zd(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
