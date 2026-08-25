.class public Lii/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lii/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/p$d;,
        Lii/p$c;,
        Lii/p$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lgm1/a;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lii/n;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii/n;Lgm1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/p;->g:Lii/n;

    .line 5
    .line 6
    iput-object p2, p0, Lii/p;->d:Lgm1/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Lii/p;)Lii/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/p;->g:Lii/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lii/p;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lii/p;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->word:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lii/p;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->channels:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lii/p$d;

    .line 27
    .line 28
    iget-object v3, p0, Lii/p;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;->channels:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lii/p;->g:Lii/n;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lii/p;->d:Lgm1/a;

    .line 43
    .line 44
    iget-object v6, p0, Lii/p;->g:Lii/n;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lii/p$d;-><init>(Ljava/util/List;Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;Landroid/app/Activity;Lgm1/a;Lii/n;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    iget-object v2, p0, Lii/p;->g:Lii/n;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lii/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lii/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v2, Lii/p$c;

    .line 70
    .line 71
    iget-object v4, p0, Lii/p;->g:Lii/n;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v5, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v4, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, p0, v3, v4}, Lii/p$c;-><init>(Lii/p;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lii/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lii/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lii/p;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lfi/f;->z:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lii/p;->g:Lii/n;

    .line 2
    .line 3
    sget v0, Lfi/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lii/p;->g:Lii/n;

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
    iput-object p1, p0, Lii/p;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p0, Lii/p;->g:Lii/n;

    .line 21
    .line 22
    sget v0, Lfi/d;->E:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lii/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p1, p0, Lii/p;->g:Lii/n;

    .line 33
    .line 34
    sget v0, Lfi/d;->q:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lii/p;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Lii/p;->g:Lii/n;

    .line 45
    .line 46
    sget v0, Lfi/d;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lii/p;->e:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lii/p$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lii/p$a;-><init>(Lii/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lii/p;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/p;->b:Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii/p;->g:Lii/n;

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
    iget-object v0, p0, Lii/p;->g:Lii/n;

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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lii/p;->g:Lii/n;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x2

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
