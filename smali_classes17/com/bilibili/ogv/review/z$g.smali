.class Lcom/bilibili/ogv/review/z$g;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

.field private final d:Landroid/view/View;

.field private final e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private final f:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

.field private final g:Landroid/widget/TextView;

.field private h:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ogv/review/m;->w:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$g;->b:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/ogv/review/m;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ogv/review/z$g;->c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/ogv/review/m;->q:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/ogv/review/z$g;->d:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/bilibili/ogv/review/m;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/ogv/review/z$g;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 39
    .line 40
    sget v1, Lcom/bilibili/ogv/review/m;->T:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/ogv/review/z$g;->f:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 49
    .line 50
    sget v1, Lcom/bilibili/ogv/review/m;->p:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$g;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$g;
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
    sget v1, Lcom/bilibili/ogv/review/n;->v:I

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
    new-instance v0, Lcom/bilibili/ogv/review/z$g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/z$g;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$g;->h:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/ogv/review/data/UserRating;->a:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$g;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$g;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$g;->f:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 43
    .line 44
    iget v3, v3, Lcom/bilibili/ogv/review/data/UserRating;->a:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$g;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lxw1/a;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/bilibili/ogv/review/z$g;->e:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/UserRating;->b:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$g;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/ogv/review/data/UserRating;->b:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->c:Lcom/bilibili/ogv/review/widget/ReviewRatingBar;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/review/widget/ReviewRatingBar;->setRating(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->d:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgx1/i;->a:Lgx1/i;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->h:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->h:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 30
    .line 31
    iput-object p1, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lcom/bilibili/ogv/review/data/UserRating;->b:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    iput-boolean v5, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 47
    .line 48
    iget-object v5, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 49
    .line 50
    iput v4, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v6, v0, Lcom/bilibili/ogv/review/data/UserRating;->b:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-wide v7, v6, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 59
    .line 60
    iput-wide v7, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 61
    .line 62
    iget-object v7, v6, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v7, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v6, v6, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 67
    .line 68
    iput-wide v6, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 69
    .line 70
    :cond_2
    iget-object v6, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 71
    .line 72
    iget v7, v0, Lcom/bilibili/ogv/review/data/UserRating;->a:I

    .line 73
    .line 74
    iput v7, v6, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 75
    .line 76
    iget-boolean v6, v0, Lcom/bilibili/ogv/review/data/UserRating;->e:Z

    .line 77
    .line 78
    iput-boolean v6, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->n:Z

    .line 79
    .line 80
    :cond_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v5, v0, Lcom/bilibili/ogv/review/data/UserRating;->d:Z

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 88
    .line 89
    iget-wide v2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v2, 0x29a

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/ogv/review/router/Routers;->v(Landroid/content/Context;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 104
    .line 105
    const/16 v5, 0x309

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/UserRating;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    :goto_2
    const/16 v6, 0x1b

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    move v3, v5

    .line 119
    move v5, v6

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ogv/review/router/Routers;->k(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;IZI)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$g;->h:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-wide v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;->a:J

    .line 131
    .line 132
    :cond_8
    :goto_4
    return-void
.end method
