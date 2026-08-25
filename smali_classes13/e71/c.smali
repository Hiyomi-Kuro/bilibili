.class public abstract Le71/c;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# instance fields
.field protected C1:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

.field protected H1:Lcom/bilibili/lib/ui/garb/Garb;

.field protected g1:Landroid/widget/TextView;

.field private p1:Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;

.field private r1:Z

.field private v1:Z

.field protected x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

.field private y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;->TINT:Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;

    .line 5
    .line 6
    iput-object v0, p0, Le71/c;->p1:Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le71/c;->r1:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T6(Le71/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le71/c;->h9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx61/g;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 11
    .line 12
    iput-object v0, p0, Le71/c;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 13
    .line 14
    sget v0, Lx61/g;->m0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Le71/c;->n9()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    sget v1, Lx61/g;->Y:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Le71/c;->g1:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lx61/h;->f:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    sget v1, Lx61/g;->Y:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Le71/c;->g1:Landroid/widget/TextView;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Le71/c;->U6()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Le71/c;->m9(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le71/c;->o9()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Le71/c;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Le71/c;->x1:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic h9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le71/c;->k9(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected R6()V
    .locals 6

    .line 1
    iget-object v0, p0, Le71/c;->H1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Le71/c;->H1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Le71/c;->H1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, p0, Le71/c;->v1:Z

    .line 33
    .line 34
    iget-object v0, p0, Le71/c;->p1:Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;

    .line 35
    .line 36
    sget-object v3, Le71/c$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    if-eq v3, v2, :cond_4

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Le71/c;->r1:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    iget-object v4, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v1, Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, 0x4000000

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, -0x80000000

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget v0, Lu/a;->z:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void
.end method

.method protected abstract U6()Ljava/lang/String;
.end method

.method public V6()V
    .locals 1

    .line 1
    iget-object v0, p0, Le71/c;->C1:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Le71/c;->y1:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lx61/g;->l0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 10
    .line 11
    iput-object v0, p0, Le71/c;->C1:Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;

    .line 12
    .line 13
    new-instance v1, Le71/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Le71/b;-><init>(Le71/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView;->setOnButtonClick(Lcom/bilibili/lib/bilipay/ui/widget/PageTipsView$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract i9(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected k9(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l9(Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le71/c;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Pay_BaseToolbar"

    .line 6
    .line 7
    const-string v0, "Toolbar has been setup,please call setStatusBarMode before super.onCreate()!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Le71/c;->p1:Lcom/bilibili/lib/bilipay/ui/base/view/StatusBarMode;

    .line 14
    .line 15
    return-void
.end method

.method protected m9(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le71/c;->g1:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Le71/c;->g1:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Le71/c;->g1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Le71/c;->g1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected n9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/utils/a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lx61/h;->b:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le71/c;->y1:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lx61/g;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v0, p0, Le71/c;->y1:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Le71/c;->g9()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le71/c;->W6()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Le71/c;->i9(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Le71/c;->H1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 78
    .line 79
    return-void
.end method
