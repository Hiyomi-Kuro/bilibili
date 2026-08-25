.class public final Ljn3/a0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/lib/homepage/widget/TabHost;

.field private b:Lcom/bilibili/lib/homepage/widget/badge/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/homepage/widget/TabHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn3/a0;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/bilibili/lib/homepage/widget/badge/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljn3/a0;->b:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ljn3/a0;ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljn3/a0;->h(ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->h4:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/bilibili/lib/homepage/widget/badge/b;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v0
.end method

.method private d(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/a0;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->J(I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private h(ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ljn3/a0;->d(I)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Ljn3/a0;->c(Landroid/view/ViewGroup;)Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v3}, Ljn3/a0;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/lib/ui/garb/Garb;->isBottomIconsEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bilibili/lib/ui/garb/Garb;->isTailColorModel()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 36
    :goto_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lh61/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    :cond_2
    iget-object v0, p0, Ljn3/a0;->b:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_2
    if-eqz p3, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v5}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v7, v5

    .line 68
    :goto_3
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iget p3, p2, Lh61/a;->c:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq p3, v5, :cond_5

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 p3, -0x1

    .line 78
    :goto_4
    move-object v4, p2

    .line 79
    move v5, v6

    .line 80
    move v6, v7

    .line 81
    move v7, p3

    .line 82
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/homepage/widget/badge/a;->e(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;III)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Ljn3/a0;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->d0(ILh61/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3/a0;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    new-instance v1, Ljn3/a0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljn3/a0$b;-><init>(Ljn3/a0;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljn3/a0;->d(I)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljn3/a0;->c(Landroid/view/ViewGroup;)Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljn3/a0;->b:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/homepage/widget/badge/a;->a(Lcom/bilibili/lib/homepage/widget/badge/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljn3/a0;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->d0(ILh61/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3/a0;->a:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    new-instance v1, Ljn3/a0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ljn3/a0$a;-><init>(Ljn3/a0;ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
