.class public Lii/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lii/a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

.field private c:Lgm1/a;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/app/comm/supermenu/core/MenuView;

.field private g:Ljava/lang/String;

.field private h:Lii/n;


# direct methods
.method public constructor <init>(Lii/n;Lgm1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/o;->h:Lii/n;

    .line 5
    .line 6
    iput-object p2, p0, Lii/o;->c:Lgm1/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Lii/o;)Lii/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/o;->h:Lii/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lii/o;)Lgm1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/o;->c:Lgm1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lii/o;)Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/o;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lii/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii/o;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lii/o;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->word:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lii/o;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lii/o;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->channels:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lii/o;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->channels:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->setAboveChannels(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lii/o;->f:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 46
    .line 47
    iget-object v2, p0, Lii/o;->h:Lii/n;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v0, v3}, Lii/k;->c(Landroid/content/Context;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;Z)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->setMenus(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lii/o;->f:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 62
    .line 63
    iget-object v1, p0, Lii/o;->h:Lii/n;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lfi/f;->A:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->setPrimaryTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lii/o;->f:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 79
    .line 80
    new-instance v1, Lii/o$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lii/o$b;-><init>(Lii/o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->setOnMenuItemClickListener(Lhi/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lii/o;->f:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lii/o;->f:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lii/o;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lii/o;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v1, Lfi/f;->z:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lii/o;->h:Lii/n;

    .line 2
    .line 3
    sget v0, Lfi/e;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lii/o;->h:Lii/n;

    .line 9
    .line 10
    sget v0, Lfi/d;->O:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lii/o;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p0, Lii/o;->h:Lii/n;

    .line 21
    .line 22
    sget v0, Lfi/d;->q:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lii/o;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p0, Lii/o;->h:Lii/n;

    .line 33
    .line 34
    sget v0, Lfi/d;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lii/o;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lii/o;->h:Lii/n;

    .line 43
    .line 44
    sget v0, Lfi/d;->u:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 51
    .line 52
    iput-object p1, p0, Lii/o;->f:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 53
    .line 54
    iget-object p1, p0, Lii/o;->d:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lii/o$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lii/o$a;-><init>(Lii/o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lii/o;->h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/o;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii/o;->h:Lii/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lii/o;->h:Lii/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x106000d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lii/o;->h:Lii/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
