.class public Ln8/b;
.super Ln8/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/widget/PanelToolbar$c;
.implements Lcom/bilibili/ad/adview/widget/PanelToolbar$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Ln8/a<",
        "TT;>;",
        "Lcom/bilibili/ad/adview/widget/PanelToolbar$c;",
        "Lcom/bilibili/ad/adview/widget/PanelToolbar$d;"
    }
.end annotation


# instance fields
.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

.field private m:Lcom/bilibili/ad/adview/web/layout/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Ln8/a;-><init>(Landroid/content/Context;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic x(Ln8/b;)Lcom/bilibili/ad/adview/widget/PanelToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Ln8/b;)Lcom/bilibili/ad/adview/web/layout/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private z(Lcom/bilibili/ad/adview/web/layout/a;)V
    .locals 3

    .line 1
    const-string v0, "#E6191919"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/a;->getCurrentUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "cm.bilibili.com/ldad/activity/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "cm.bilibili.com/advertise/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln8/b;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Ld6/h;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ln8/a;->j:Lk8/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lk8/k;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/layout/a;->getCurrentUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0, v1}, Lk8/c;->g(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lk8/m;->hide()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln8/a;->j:Lk8/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/k;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/layout/a;->getCurrentUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0, v1}, Lk8/c;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/a;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lk8/e;->m()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk8/k;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->x3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Ln8/b;->k:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Ld6/f;->Ld:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 21
    .line 22
    iput-object p1, p0, Ln8/b;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setOnBackClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln8/b;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setOnCloseClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk8/k;->s(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/k;->j()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Ln8/b;->l:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lk8/k;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/widget/PanelToolbar;->setBackIconVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lk8/k;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ln8/a;->t(I)Lcom/bilibili/ad/adview/web/layout/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ln8/b;->z(Lcom/bilibili/ad/adview/web/layout/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln8/b;->k:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ln8/b$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ln8/b$a;-><init>(Ln8/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/web/layout/a;->setCanGoBackListener(Lcom/bilibili/ad/adview/web/layout/a$b;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 61
    .line 62
    instance-of v1, p1, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 67
    .line 68
    new-instance v1, Ln8/b$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ln8/b$b;-><init>(Ln8/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCMJsCallback(Lcom/bilibili/ad/adview/web/js/d;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Ln8/b;->k:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ln8/b;->k:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v2, p0, Ln8/b;->m:Lcom/bilibili/ad/adview/web/layout/a;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lk8/k;->j()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [F

    .line 100
    .line 101
    const/high16 v2, 0x43a00000    # 320.0f

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/ad/utils/j;->a(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    aput v2, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    aput v2, v1, v0

    .line 113
    .line 114
    const-string v0, "translationX"

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v0, 0x12c

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln8/a;->v(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
