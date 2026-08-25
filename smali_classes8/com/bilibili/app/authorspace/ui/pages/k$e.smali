.class public Lcom/bilibili/app/authorspace/ui/pages/k$e;
.super Lcom/bilibili/app/authorspace/ui/pages/k$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/k$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/k$e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/pages/k$e;->K3(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/k$e;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static K3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/app/authorspace/ui/widget/h;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->c:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/h;->setTitleNumber(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/h;->setTitleNumber(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v2, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->g:I

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/bilibili/app/authorspace/ui/widget/h;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/widget/h;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->e:Z

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v0, Lnc/j;->f:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/widget/h;->setSubTitleIcon(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/h;->setSubTitleIcon(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/app/authorspace/ui/widget/h;->setIndicatorVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/widget/h;->setIndicatorVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;->h:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_5
    return-void
.end method
