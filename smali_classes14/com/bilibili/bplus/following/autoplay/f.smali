.class public abstract Lcom/bilibili/bplus/following/autoplay/f;
.super Lcom/bilibili/bplus/following/autoplay/a;
.source "BL"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/autoplay/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 6
    .line 7
    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/bplus/followingcard/k;->w2:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Ldq0/d;

    .line 35
    .line 36
    invoke-interface {p2}, Ldq0/d;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/autoplay/f;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/following/autoplay/b;->a(Landroid/content/Context;)Lcom/bilibili/bplus/following/autoplay/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/following/autoplay/b;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldq0/c;->l()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    if-lt v2, v1, :cond_1

    .line 47
    .line 48
    if-le v2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v4, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    if-gt v1, v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/autoplay/a;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/following/autoplay/f;->o(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget v0, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 97
    .line 98
    .line 99
    iput v3, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/a;->k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 115
    .line 116
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/autoplay/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldq0/c;->n()Ldq0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldq0/c;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/bilibili/bplus/following/autoplay/f;->d:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
