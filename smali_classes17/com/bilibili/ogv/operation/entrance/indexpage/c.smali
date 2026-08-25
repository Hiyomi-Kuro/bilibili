.class public Lcom/bilibili/ogv/operation/entrance/indexpage/c;
.super Lot3/a;
.source "BL"


# instance fields
.field b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

.field h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lqv1/g;->B:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lqv1/g;->r1:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->c:Landroid/widget/TextView;

    sget p2, Lqv1/g;->j1:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->d:Landroid/widget/TextView;

    sget p2, Lqv1/g;->a0:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->e:Landroid/widget/TextView;

    sget p2, Lqv1/g;->E1:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->i:Landroid/widget/TextView;

    sget p2, Lqv1/g;->l:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->g:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    sget p2, Lqv1/g;->F1:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->f:Landroid/widget/TextView;

    sget p2, Lqv1/g;->a1:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lqv1/g;->b0:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "din-Medium.otf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqv1/h;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/indexpage/c;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method

.method private J3(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lqv1/e;->f:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float p1, p1, v2

    .line 26
    .line 27
    const/high16 v2, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v2}, Lbu1/b;->a(F)Lbu1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr p1, v2

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lqv1/e;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public K3(ILcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->cover:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgx1/f;->c(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->subtitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->titleIcon:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->titleIcon:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v4, v5}, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->J3(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->titleIcon:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->score:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->score:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->i:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->orderIcon:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->j:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->j:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->orderIcon:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget v6, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 150
    .line 151
    invoke-static {v5, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v4, v5}, Lcom/bilibili/iconfont/IconFont;->g(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->j:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->order:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->e:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->order:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget v5, Lcom/bilibili/bangumi/k;->e:I

    .line 209
    .line 210
    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v0, v4}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_4
    iget-object v0, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->badgeInfo:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v4, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->badgeInfo:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->g:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->g:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->g:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/c;->g:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 296
    .line 297
    iget-object v1, p2, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryResult$ResultBean;->badgeInfo:Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 303
    .line 304
    sget v1, Lcom/bilibili/bangumi/l;->M3:I

    .line 305
    .line 306
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 310
    .line 311
    sget v0, Lcom/bilibili/bangumi/l;->O3:I

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
