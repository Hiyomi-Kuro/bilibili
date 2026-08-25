.class public abstract Lcom/bilibili/biligame/widget/m0;
.super Lbq/a;
.source "BL"

# interfaces
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/a;",
        "Lnt3/a$a;"
    }
.end annotation


# instance fields
.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lts/b;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bilibili/biligame/widget/m0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/m0;->j:Z

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/widget/m0;->k:Landroidx/collection/v0;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/widget/m0$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/m0$a;-><init>(Lcom/bilibili/biligame/widget/m0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/widget/m0;->m:Lts/b;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic A1(Lcom/bilibili/biligame/widget/m0;)Lcom/bilibili/biligame/widget/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/m0;->o:Lcom/bilibili/biligame/widget/m0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0;->o:Lcom/bilibili/biligame/widget/m0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/biligame/widget/m0$b;->onLoadMore()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic x1(Lcom/bilibili/biligame/widget/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/m0;->F1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y1(Lcom/bilibili/biligame/widget/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/widget/m0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z1(Lcom/bilibili/biligame/widget/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B1(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->k:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bilibili/biligame/utils/w0;->H(ILjava/util/List;Landroidx/collection/v0;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, p2

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lnt3/b;->e1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public C1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->J(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public D1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->k:Landroidx/collection/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/m0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public H1(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lnt3/b;->e1(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->k:Landroidx/collection/v0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->k:Landroidx/collection/v0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public I1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lnt3/b;->e1(Z)V

    .line 25
    .line 26
    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public J1(Lcom/bilibili/biligame/widget/m0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/m0;->o:Lcom/bilibili/biligame/widget/m0$b;

    .line 2
    .line 3
    return-void
.end method

.method protected g1(Lnt3/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 3
    .line 4
    invoke-super {p0}, Lnt3/d;->h1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnt3/a;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lot3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lot3/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/widget/l0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/widget/l0;-><init>(Lcom/bilibili/biligame/widget/m0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v2, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->o:Lcom/bilibili/biligame/widget/m0$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/widget/m0$b;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lnt3/d;->h1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->o:Lcom/bilibili/biligame/widget/m0$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Lcom/bilibili/biligame/widget/m0$b;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput v1, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 37
    .line 38
    invoke-super {p0}, Lnt3/d;->l1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->o:Lcom/bilibili/biligame/widget/m0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/widget/m0$b;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 25
    .line 26
    invoke-super {p0}, Lnt3/d;->m1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->o:Lcom/bilibili/biligame/widget/m0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/bilibili/biligame/widget/m0$b;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput v2, p0, Lcom/bilibili/biligame/widget/m0;->i:I

    .line 24
    .line 25
    invoke-super {p0}, Lnt3/d;->n1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnt3/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->m:Lts/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/widget/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/m0;->m:Lts/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/biligame/widget/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method
