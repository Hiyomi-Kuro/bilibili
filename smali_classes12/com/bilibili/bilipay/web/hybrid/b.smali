.class public abstract Lcom/bilibili/bilipay/web/hybrid/b;
.super Lwm0/a;
.source "BL"


# instance fields
.field protected b1:Lcom/bilibili/bilipay/web/widget/PageTipsView;

.field protected p0:Landroid/widget/TextView;

.field protected r0:Lcom/google/android/material/appbar/AppBarLayout;

.field private v0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/bilipay/web/hybrid/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/b;->x6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwm0/a;->q6()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvm0/a;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    sget v0, Lvm0/a;->i:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/b;->D6()Z

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
    iget-object v0, p0, Lwm0/a;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwm0/a;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwm0/a;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    sget v1, Lvm0/a;->d:I

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
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->p0:Landroid/widget/TextView;

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
    sget v1, Lvm0/b;->c:I

    .line 65
    .line 66
    iget-object v4, p0, Lwm0/a;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwm0/a;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    sget v1, Lvm0/a;->d:I

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
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->p0:Landroid/widget/TextView;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/b;->u6()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/bilipay/web/hybrid/b;->C6(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lwm0/a;->r6()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/b;->F6()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->r0:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->r0:Lcom/google/android/material/appbar/AppBarLayout;

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

.method private synthetic x6(Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/b;->A6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected A6(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected B6(Lcom/bilibili/bilipay/web/hybrid/StatusBarMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected C6(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwm0/a;->getSupportActionBar()Landroidx/appcompat/app/a;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->p0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->p0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected D6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected F6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwm0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bilipay/base/utils/h;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/bilipay/base/utils/k;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lvm0/b;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bilipay/web/hybrid/b;->v0:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lvm0/a;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->v0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bilipay/web/hybrid/b;->w6()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bilipay/web/hybrid/b;->v6()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/web/hybrid/b;->y6(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected abstract u6()Ljava/lang/String;
.end method

.method protected v6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->v0:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lvm0/a;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bilipay/web/widget/PageTipsView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilipay/web/hybrid/b;->b1:Lcom/bilibili/bilipay/web/widget/PageTipsView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bilipay/web/hybrid/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bilipay/web/hybrid/a;-><init>(Lcom/bilibili/bilipay/web/hybrid/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/web/widget/PageTipsView;->setOnButtonClick(Lcom/bilibili/bilipay/web/widget/PageTipsView$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract y6(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
