.class public abstract Ltq0/b;
.super Ltq0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltq0/k;",
        ">",
        "Ltq0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ltq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ltq0/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltq0/b;->e:Ljava/util/List;

    .line 12
    new-instance p1, Ltq0/g;

    invoke-direct {p1}, Ltq0/g;-><init>()V

    iput-object p1, p0, Ltq0/b;->c:Ltq0/g;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 2

    .line 1
    new-instance v0, Ltq0/g;

    invoke-direct {v0}, Ltq0/g;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltq0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ltq0/g;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ltq0/g;

    invoke-direct {v0}, Ltq0/g;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Ltq0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ltq0/g;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ltq0/g;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ltq0/g<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ltq0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ltq0/g;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ltq0/g;Ljava/util/List;Z)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ltq0/g<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ltq0/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq0/b;->e:Ljava/util/List;

    iput-boolean p4, p0, Ltq0/b;->d:Z

    if-eqz p2, :cond_1

    iput-object p2, p0, Ltq0/b;->c:Ltq0/g;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p3, p0, Ltq0/d;->b:Ljava/util/List;

    .line 7
    new-instance p3, Lsp0/c;

    invoke-direct {p3, p1}, Lsp0/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    invoke-virtual {p2, p3}, Ltq0/g;->l(Ltq0/a;)V

    .line 8
    invoke-virtual {p0, p1}, Ltq0/b;->h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AdapterDelegatesManager is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ltq0/d;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public W0(Ltq0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0()Ltq0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0(I)Ltq0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltq0/k;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public a1(Ltq0/o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltq0/k;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ltq0/g;->e(Ltq0/k;Ltq0/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b1(Ltq0/o;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/o;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltq0/k;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p3}, Ltq0/g;->f(Ltq0/k;Ltq0/o;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c1(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ltq0/g;->g(Landroid/view/ViewGroup;ILjava/util/List;)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d1(Ltq0/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltq0/g;->h(Ltq0/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e1(Ltq0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltq0/g;->i(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1(Ltq0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltq0/g;->j(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1(Ltq0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltq0/g;->k(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltq0/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltq0/g;->d(Ltq0/k;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public abstract h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
.end method

.method public i1(ILtq0/a;)V
    .locals 1
    .param p2    # Ltq0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltq0/b;->c:Ltq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltq0/g;->a(ILtq0/a;)Ltq0/g;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ltq0/a;->j(Ltq0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltq0/b;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    invoke-virtual {p0, p1, p2}, Ltq0/b;->a1(Ltq0/o;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Ltq0/o;

    invoke-virtual {p0, p1, p2, p3}, Ltq0/b;->b1(Ltq0/o;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq0/b;->c1(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq0/b;->d1(Ltq0/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq0/b;->e1(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq0/b;->f1(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq0/b;->g1(Ltq0/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
