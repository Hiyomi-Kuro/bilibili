.class public abstract Ltq0/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$s;"
    }
.end annotation


# instance fields
.field protected a:I

.field private b:I

.field private c:Z

.field private d:Z

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field private i:Z

.field private j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltq0/j;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ltq0/j;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltq0/j;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltq0/j;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ltq0/j;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltq0/j;->j()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ltq0/j;->h:I

    .line 12
    .line 13
    iget p1, p0, Ltq0/j;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    aget p1, p1, v1

    .line 48
    .line 49
    iput p1, p0, Ltq0/j;->e:I

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    array-length p1, v2

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    aget p1, v2, v1

    .line 57
    .line 58
    iput p1, p0, Ltq0/j;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    .line 63
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ltq0/j;->e:I

    .line 70
    .line 71
    iget-object p1, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Ltq0/j;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    .line 84
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Ltq0/j;->e:I

    .line 91
    .line 92
    iget-object p1, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 93
    .line 94
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ltq0/j;->f:I

    .line 101
    .line 102
    :cond_4
    :goto_0
    iget p1, p0, Ltq0/j;->h:I

    .line 103
    .line 104
    iget v2, p0, Ltq0/j;->b:I

    .line 105
    .line 106
    if-ge p1, v2, :cond_5

    .line 107
    .line 108
    iput p1, p0, Ltq0/j;->b:I

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iput-boolean v0, p0, Ltq0/j;->c:Z

    .line 113
    .line 114
    :cond_5
    iget-boolean v0, p0, Ltq0/j;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget v0, p0, Ltq0/j;->b:I

    .line 119
    .line 120
    if-le p1, v0, :cond_6

    .line 121
    .line 122
    iput-boolean v1, p0, Ltq0/j;->c:Z

    .line 123
    .line 124
    iput p1, p0, Ltq0/j;->b:I

    .line 125
    .line 126
    :cond_6
    return-void
.end method


# virtual methods
.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract k()V
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltq0/j;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltq0/j;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Ltq0/j;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Ltq0/j;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ltq0/j;->a:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltq0/j;->h()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ltq0/j;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltq0/j;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ltq0/j;->j:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltq0/j;->h()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltq0/j;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltq0/j;->g()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Ltq0/j;->i:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Ltq0/j;->h:I

    .line 35
    .line 36
    iget p2, p0, Ltq0/j;->g:I

    .line 37
    .line 38
    sub-int/2addr p1, p2

    .line 39
    iget p2, p0, Ltq0/j;->e:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x4

    .line 42
    .line 43
    if-gt p1, p2, :cond_2

    .line 44
    .line 45
    if-gtz p3, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, Ltq0/j;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Ltq0/j;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Ltq0/j;->k()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ltq0/j;->c:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltq0/j;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ltq0/j;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltq0/j;->d:Z

    .line 8
    .line 9
    iput v0, p0, Ltq0/j;->h:I

    .line 10
    .line 11
    iput v0, p0, Ltq0/j;->g:I

    .line 12
    .line 13
    iput v0, p0, Ltq0/j;->e:I

    .line 14
    .line 15
    return-void
.end method
