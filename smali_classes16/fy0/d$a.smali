.class Lfy0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ley0/k;->c:I

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
    iput-object v0, p0, Lfy0/d$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ley0/k;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lfy0/d$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ley0/k;->l:I

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
    iput-object v0, p0, Lfy0/d$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ley0/k;->i:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lfy0/d$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method static J3(Landroid/view/ViewGroup;)Lfy0/d$a;
    .locals 4

    .line 1
    new-instance v0, Lfy0/d$a;

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
    sget v2, Ley0/l;->g:I

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
    invoke-direct {v0, p0}, Lfy0/d$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private K3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/commons/f;->o(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ley0/m;->i:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    return-object p1
.end method


# virtual methods
.method I3(Lcom/bilibili/comic/response/ComicFavorite;J)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    iget-object v1, p0, Lfy0/d$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/bilibili/comic/response/ComicFavorite;->vcover:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lfy0/d$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfy0/d$a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/comic/response/ComicFavorite;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/comic/response/ComicFavorite;->isUnStart()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lfy0/d$a;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Ley0/m;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/comic/response/ComicFavorite;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lfy0/d$a;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Ley0/m;->d:I

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p1, Lcom/bilibili/comic/response/ComicFavorite;->ordCount:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v5, v2, v1

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/comic/response/ComicFavorite;->isWriting()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Lcom/bilibili/comic/response/ComicFavorite;->latestShortTitle:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lfy0/d$a;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v4, Ley0/m;->q:I

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p1, Lcom/bilibili/comic/response/ComicFavorite;->latestShortTitle:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v5}, Lfy0/d$a;->K3(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v2, v1

    .line 113
    .line 114
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lfy0/d$a;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lfy0/d$a;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lfy0/d$a;->L3(Lcom/bilibili/comic/response/ComicFavorite;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    cmp-long v2, p2, v0

    .line 141
    .line 142
    if-lez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/comic/response/ComicFavorite;->getLastPublishDateTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long v2, p2, v0

    .line 149
    .line 150
    if-lez v2, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p2, p0, Lfy0/d$a;->c:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    sget v0, Lod/b;->s0:I

    .line 162
    .line 163
    invoke-static {p3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_1
    iget-object p2, p0, Lfy0/d$a;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget v0, Lod/b;->t:I

    .line 180
    .line 181
    invoke-static {p3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    new-instance p3, Lfy0/d$a$a;

    .line 191
    .line 192
    invoke-direct {p3, p0, p1}, Lfy0/d$a$a;-><init>(Lfy0/d$a;Lcom/bilibili/comic/response/ComicFavorite;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method L3(Lcom/bilibili/comic/response/ComicFavorite;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/comic/response/ComicFavorite;->readShortTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ley0/m;->k:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/comic/response/ComicFavorite;->readShortTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lfy0/d$a;->K3(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
