.class Lcom/bilibili/ogv/review/c;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/c$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

.field private m:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

.field private n:Lcom/bilibili/ogv/review/c$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ogv/review/m;->r:I

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/ogv/review/m;->d:I

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/ogv/review/m;->N:I

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/ogv/review/m;->e0:I

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/ogv/review/m;->T:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->g:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/ogv/review/m;->h0:I

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/bilibili/ogv/review/m;->i0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/bilibili/ogv/review/m;->u:I

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/bilibili/ogv/review/m;->J:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 93
    .line 94
    sget v0, Lcom/bilibili/ogv/review/m;->l:I

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/c;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/c;
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
    sget v1, Lcom/bilibili/ogv/review/n;->s:I

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
    new-instance v0, Lcom/bilibili/ogv/review/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(Lcom/bilibili/ogv/pub/review/bean/UserReview;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserSeason;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->g:Lcom/bilibili/ogv/pub/review/bean/UserSeason;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserSeason;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public K3(Lcom/bilibili/ogv/review/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/c;->n:Lcom/bilibili/ogv/review/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public M3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Lcom/bilibili/ogv/pub/review/bean/UserReview;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/review/c;->m:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Li61/d;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->d:Lcom/bilibili/ogv/pub/review/bean/UserVip;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lxw1/a;->g(Lcom/bilibili/ogv/pub/review/bean/UserVip;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lxw1/a;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v2, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 152
    .line 153
    const-wide/16 v4, 0x3e8

    .line 154
    .line 155
    mul-long v2, v2, v4

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v1, v2, v3, v4, v5}, Lxw1/b;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v1, v0

    .line 167
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->g:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 171
    .line 172
    iget-object v1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget v1, v1, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v1, 0x0

    .line 181
    :goto_3
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/review/c;->L3(Lcom/bilibili/ogv/pub/review/bean/UserReview;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->h:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 202
    .line 203
    iget v1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->h:I

    .line 204
    .line 205
    if-lez v1, :cond_6

    .line 206
    .line 207
    invoke-static {v1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v1, v0

    .line 213
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->k:Landroid/widget/TextView;

    .line 217
    .line 218
    iget v1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->k:I

    .line 219
    .line 220
    if-lez v1, :cond_7

    .line 221
    .line 222
    invoke-static {v1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->i:Z

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 235
    .line 236
    sget v0, Lod/b;->s0:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->W2(IIII)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 243
    .line 244
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 245
    .line 246
    invoke-virtual {p1, v0, p2, p2, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->W2(IIII)V

    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p0, Lcom/bilibili/ogv/review/c;->m:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 256
    .line 257
    iget-wide v0, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 258
    .line 259
    iget-object p2, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 260
    .line 261
    iget-wide v2, p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v2, v3}, Lyw1/l;->e(Landroid/content/Context;JJ)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->m:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/bilibili/ogv/review/m;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->f:Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->a:J

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v0}, Lgx1/i;->g(Landroid/content/Context;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->n:Lcom/bilibili/ogv/review/c$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bilibili/ogv/review/c$a;->a(Lcom/bilibili/ogv/pub/review/bean/UserReview;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->n:Lcom/bilibili/ogv/review/c$a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/ogv/review/c$a;->getFrom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v7, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->m:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 84
    .line 85
    const/16 v8, 0x22b

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/ogv/review/router/Routers;->f(Landroid/content/Context;JJII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/bilibili/ogv/review/c;->l:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lgx1/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method
