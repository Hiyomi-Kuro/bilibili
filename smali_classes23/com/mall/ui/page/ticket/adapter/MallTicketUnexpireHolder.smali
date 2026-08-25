.class public Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;
    }
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/mall/ui/widget/MallImageView2;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/mall/data/page/ticket/TicketScreenBean;

.field private m:Lcom/mall/ui/page/base/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->l:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->m:Lcom/mall/ui/page/base/j;

    .line 8
    .line 9
    sget p2, Lc13/e;->t0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget p2, Lc13/e;->i0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p2, Lc13/e;->h0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget p2, Lc13/e;->g0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p2, Lc13/e;->a4:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 58
    .line 59
    sget p2, Lc13/e;->Gl:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->k:Landroid/view/View;

    .line 66
    .line 67
    sget p2, Lc13/e;->Lh:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget p2, Lc13/e;->Fj:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p2, Lc13/e;->Hj:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p2, Lc13/e;->Gj:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p2, Lc13/e;->Dj:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance p2, Ls53/b;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Ls53/b;-><init>(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x1f4

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->N3()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->Q3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->P3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li13/a;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->l:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lc13/h;->c6:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/logic/support/statistic/d;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->l:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 19
    .line 20
    sget-object p1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_NORMAL:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1, p1}, Lr53/f;->b(JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->m:Lcom/mall/ui/page/base/j;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic Q3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ls53/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls53/c;-><init>(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public M3(Lcom/mall/data/page/ticket/TicketScreenBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->l:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/ticket/ScreenBean;->imageURL:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->e:Lcom/mall/ui/widget/MallImageView2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->l:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->l:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->screenName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->l:Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 43
    .line 44
    iget v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->ticketNum:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->O3(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lc13/d;->j1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->O3(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->O3(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->O3(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->O3(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public R3(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;->ST_FIRST:Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lc13/d;->h1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lc13/d;->g1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;->ST_LAST:Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lc13/d;->i1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lc13/d;->f1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lc13/d;->i1:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lc13/d;->g1:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
