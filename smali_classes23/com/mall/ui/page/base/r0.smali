.class public Lcom/mall/ui/page/base/r0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/mall/ui/page/base/r0;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/base/r0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r0;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/mall/ui/page/base/r0;->g(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public f()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/mall/ui/page/base/r0;->g(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method g(IIZZ)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->n()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, -0x1

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    :goto_2
    if-eq p1, p2, :cond_6

    .line 37
    .line 38
    iget-object v5, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a0;->g(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v6, v2, :cond_5

    .line 53
    .line 54
    if-gt v7, v1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-nez p3, :cond_3

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    if-lt v6, v1, :cond_4

    .line 61
    .line 62
    if-gt v7, v2, :cond_4

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_4
    if-eqz p4, :cond_5

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :cond_5
    :goto_3
    add-int/2addr p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-object v4
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/r0;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
