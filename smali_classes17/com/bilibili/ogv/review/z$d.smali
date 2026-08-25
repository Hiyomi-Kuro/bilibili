.class Lcom/bilibili/ogv/review/z$d;
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
    name = "d"
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
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$d;->b:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/bilibili/ogv/review/z$d;->c:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$d;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$d;
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
    new-instance v0, Lcom/bilibili/ogv/review/z$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/z$d;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$d;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v0, Lcom/bilibili/ogv/review/p;->I:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$d;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/ogv/review/p;->k0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$d;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$d;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p2, Lcom/bilibili/ogv/review/p;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/z$d;->d:Landroid/widget/TextView;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$d;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/review/z$d;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcom/bilibili/ogv/review/data/UserRating;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 44
    .line 45
    iget-object v4, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 46
    .line 47
    iget-wide v5, v3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 48
    .line 49
    iput-wide v5, v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 50
    .line 51
    iget-object v3, v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 52
    .line 53
    iget v5, v1, Lcom/bilibili/ogv/review/data/UserRating;->a:I

    .line 54
    .line 55
    iput v5, v3, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 56
    .line 57
    iput v2, v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 62
    .line 63
    iget-object v3, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 64
    .line 65
    iput v2, v3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, v3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 70
    .line 71
    iget v4, v1, Lcom/bilibili/ogv/review/data/UserRating;->a:I

    .line 72
    .line 73
    iput v4, v2, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 74
    .line 75
    iget-boolean v2, v1, Lcom/bilibili/ogv/review/data/UserRating;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->n:Z

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/16 v2, 0x1b

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-boolean v3, v1, Lcom/bilibili/ogv/review/data/UserRating;->d:Z

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, v1, Lcom/bilibili/ogv/review/data/UserRating;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 97
    .line 98
    const/16 v3, 0x29a

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/bilibili/ogv/review/router/Routers;->i(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ogv/review/z$d;->e:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->w:Lcom/bilibili/ogv/review/data/UserRating;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/UserRating;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lgx1/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    sget-object v1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 115
    .line 116
    const/16 v3, 0x309

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/bilibili/ogv/review/router/Routers;->j(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method
