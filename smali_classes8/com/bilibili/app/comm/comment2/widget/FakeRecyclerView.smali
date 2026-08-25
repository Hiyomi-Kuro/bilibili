.class public final Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->c:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->c:Landroid/util/SparseIntArray;

    .line 7
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d()V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->c:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    return-void
.end method

.method private e(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/collection/v0;->e(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->c:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->b(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->c:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->d:Landroidx/collection/v0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public getAdapter()Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->b(I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->j(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->e:Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/widget/FakeRecyclerView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
