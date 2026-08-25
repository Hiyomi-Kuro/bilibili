.class Lcom/bilibili/ogv/review/z$h;
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
    name = "h"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/ogv/review/m;->i0:I

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$h;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/ogv/review/m;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$h;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/ogv/review/m;->D:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$h;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$h;
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
    sget v1, Lcom/bilibili/ogv/review/n;->w:I

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
    new-instance v0, Lcom/bilibili/ogv/review/z$h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/z$h;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$h;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$h;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v0, Lcom/bilibili/ogv/review/p;->g0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$h;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/ogv/review/p;->m0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$h;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$h;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p2, Lcom/bilibili/ogv/review/p;->t:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$h;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$h;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$h;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

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
    :cond_7
    :goto_3
    return-void
.end method
