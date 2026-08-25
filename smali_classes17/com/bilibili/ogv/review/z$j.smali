.class Lcom/bilibili/ogv/review/z$j;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

.field private final k:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ogv/review/m;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/ogv/review/m;->r:I

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/ogv/review/m;->v:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->d:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/bilibili/ogv/review/m;->n0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lcom/bilibili/ogv/review/m;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Lcom/bilibili/ogv/review/m;->s:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Lcom/bilibili/ogv/review/m;->f0:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Lcom/bilibili/ogv/review/m;->a0:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p2, Lcom/bilibili/ogv/review/m;->T:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$j;->j:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 91
    .line 92
    sget p2, Lcom/bilibili/ogv/review/m;->P:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$j;->k:Landroid/widget/TextView;

    .line 101
    .line 102
    return-void
.end method

.method private J3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private L3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->j:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 9
    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v4, Lcom/bilibili/ogv/review/p;->L:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/bilibili/ogv/review/k;->a:I

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->j:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/ogv/review/p;->N:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/bilibili/ogv/review/p;->M:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, Lcom/bilibili/ogv/pub/review/bean/MediaRating;->a:F

    .line 82
    .line 83
    cmpl-float v4, v0, v2

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/bilibili/ogv/review/k;->b:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    const/high16 v1, 0x41e00000    # 28.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->j:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->j:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 128
    .line 129
    iget-object v2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 130
    .line 131
    iget v2, v2, Lcom/bilibili/ogv/pub/review/bean/MediaRating;->a:F

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v2, Lbx1/e;->u:I

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 147
    .line 148
    iget p1, p1, Lcom/bilibili/ogv/pub/review/bean/MediaRating;->b:I

    .line 149
    .line 150
    const-string v4, "--"

    .line 151
    .line 152
    invoke-static {p1, v4}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v3, v1

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->k:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v0, Lcom/bilibili/ogv/review/p;->L:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v4, Lcom/bilibili/ogv/review/k;->a:I

    .line 184
    .line 185
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->i:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->j:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$j;->k:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v0, Lcom/bilibili/ogv/review/p;->v:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void
.end method

.method private M3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$j;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$j;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$j;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-static {v0, v3, v2, v1}, Lxw1/a;->b(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lcom/bilibili/ogv/review/l;->a:I

    .line 57
    .line 58
    invoke-direct {p0, v0, v3}, Lcom/bilibili/ogv/review/z$j;->J3(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$j;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    invoke-static {v0, v3, v2, v1}, Lxw1/a;->c(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/z$j;->K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$j;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/z$j;->M3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/z$j;->L3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
