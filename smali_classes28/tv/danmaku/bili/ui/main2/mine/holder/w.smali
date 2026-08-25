.class public Ltv/danmaku/bili/ui/main2/mine/holder/w;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final g:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/view/View;

.field private final j:Landroid/content/Context;

.field private k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->i:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Ltv/danmaku/bili/h0;->H7:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    sget v1, Lqo1/c;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageTint(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Ltv/danmaku/bili/h0;->G7:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Ltv/danmaku/bili/h0;->F7:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Ltv/danmaku/bili/h0;->j0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 54
    .line 55
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 56
    .line 57
    sget v1, Ltv/danmaku/bili/h0;->i0:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Ltv/danmaku/bili/h0;->k0:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 74
    .line 75
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    sget v1, Ltv/danmaku/bili/h0;->w:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 84
    .line 85
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->g:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->setStrokeColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->h:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->lz()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->l:Z

    .line 106
    .line 107
    return-void
.end method

.method static synthetic I3(Ltv/danmaku/bili/ui/main2/mine/holder/w;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Ltv/danmaku/bili/ui/main2/mine/holder/w;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/holder/w;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ltv/danmaku/bili/i0;->S1:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/w;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipIcon:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/holder/w$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/holder/w$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/w;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->beUpTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v5, Ltv/danmaku/bili/k0;->i4:I

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v5, Ltv/danmaku/bili/k0;->h4:I

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->beUpTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipTitle:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/16 p1, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->g:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->j:Landroid/content/Context;

    .line 125
    .line 126
    sget v6, Ltv/danmaku/bili/k0;->g4:I

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->icon:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->e:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->e:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->e:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->icon:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Ltv/danmaku/bili/ui/main2/mine/holder/w$b;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/mine/holder/w$b;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/w;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget v0, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->style:I

    .line 192
    .line 193
    if-ne v0, v3, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 196
    .line 197
    sget v1, Ltv/danmaku/bili/g0;->s0:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 203
    .line 204
    const/4 v1, -0x1

    .line 205
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 210
    .line 211
    sget v1, Ltv/danmaku/bili/g0;->t0:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 217
    .line 218
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->j:Landroid/content/Context;

    .line 219
    .line 220
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->j:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "ui.main.NavigationFragment.is_show_upload_new"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->j:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->g:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->g:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-void
.end method

.method public M3()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->i:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->j0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->d:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->style:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->isValid(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->jumpUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->l:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "10"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "00"

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->k:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->text:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "newer"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->g:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/w;->j:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "ui.main.NavigationFragment.is_show_upload_new"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
