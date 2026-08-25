.class public abstract Lgh2/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljh2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljh2/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljh2/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgh2/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    const/16 v0, 0x1d

    iput v0, p0, Lgh2/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh2/a;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lgh2/a;->g:I

    iput v0, p0, Lgh2/a;->i:I

    iput v0, p0, Lgh2/a;->j:I

    iput v0, p0, Lgh2/a;->k:I

    iput v0, p0, Lgh2/a;->l:I

    iput v0, p0, Lgh2/a;->m:I

    iput v0, p0, Lgh2/a;->n:I

    iput p1, p0, Lgh2/a;->h:I

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgh2/a;->d:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgh2/a;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lgh2/c;

    .line 2
    .line 3
    new-instance v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private u1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh2/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgh2/a;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lgh2/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public T0(ILjh2/b;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh2/a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public W0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgh2/a;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public a1()Z
    .locals 2

    .line 1
    iget v0, p0, Lgh2/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public b1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lgh2/a;->c1(Ljava/util/List;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c1(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh2/a;->x1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lgh2/a;->S0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lgh2/a;->s1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lgh2/a;->s1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgh2/a;->s1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract f1(Lgh2/c;I)V
    .param p1    # Lgh2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public g1(Lgh2/c;I)V
    .locals 0
    .param p1    # Lgh2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh2/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh2/a;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgh2/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lgh2/a;->b:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lgh2/a;->V0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x14

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public h1(Lgh2/c;I)V
    .locals 0
    .param p1    # Lgh2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i1(Lgh2/c;I)V
    .locals 0
    .param p1    # Lgh2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public j1(Lgh2/c;I)V
    .locals 0
    .param p1    # Lgh2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public l1(Lgh2/c;I)V
    .locals 0
    .param p1    # Lgh2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public m1(Lgh2/c;I)V
    .locals 0
    .param p1    # Lgh2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public n1(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgh2/a;->U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh2/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgh2/a;->k1(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p1, Lgh2/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgh2/a;->i1(Lgh2/c;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, Lgh2/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lgh2/a;->g1(Lgh2/c;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    check-cast p1, Lgh2/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgh2/a;->l1(Lgh2/c;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    check-cast p1, Lgh2/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lgh2/a;->j1(Lgh2/c;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p1, Lgh2/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgh2/a;->h1(Lgh2/c;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    check-cast p1, Lgh2/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lgh2/a;->m1(Lgh2/c;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p1, Lgh2/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lgh2/a;->f1(Lgh2/c;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :pswitch_6
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lgh2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lgh2/a;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgh2/a;->f:Ljh2/d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lgh2/c;->O3(Ljh2/d;)Lgh2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lgh2/a;->d:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgh2/c;->J3(Landroid/util/SparseArray;)Lgh2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lgh2/c;->P3(Ljh2/e;)Lgh2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lgh2/a;->e:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgh2/c;->L3(Landroid/util/SparseArray;)Lgh2/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lgh2/a;->n1(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget p2, p0, Lgh2/a;->m:I

    .line 58
    .line 59
    if-gtz p2, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lgh2/a;->U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p2, Lgh2/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p0, Lgh2/a;->m:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_1
    iget p2, p0, Lgh2/a;->n:I

    .line 87
    .line 88
    if-gtz p2, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lgh2/a;->U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p2, Lgh2/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v2, p0, Lgh2/a;->n:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_2
    iget p2, p0, Lgh2/a;->j:I

    .line 116
    .line 117
    if-gtz p2, :cond_3

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lgh2/a;->U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p2, Lgh2/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v2, p0, Lgh2/a;->j:I

    .line 135
    .line 136
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_3
    iget p2, p0, Lgh2/a;->k:I

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lgh2/a;->U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p2, Lgh2/c;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lgh2/a;->k:I

    .line 164
    .line 165
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :pswitch_4
    iget p2, p0, Lgh2/a;->l:I

    .line 174
    .line 175
    if-gtz p2, :cond_5

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lgh2/a;->U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    new-instance p2, Lgh2/c;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v2, p0, Lgh2/a;->l:I

    .line 193
    .line 194
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :pswitch_5
    iget p2, p0, Lgh2/a;->i:I

    .line 203
    .line 204
    if-gtz p2, :cond_6

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lgh2/a;->U0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_6
    new-instance p2, Lgh2/c;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v2, p0, Lgh2/a;->i:I

    .line 222
    .line 223
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Lgh2/c;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh2/a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh2/a;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh2/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public s1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgh2/a;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object p1, p0, Lgh2/a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x1e

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lgh2/a;->u1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object p1, p0, Lgh2/a;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x23

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 p1, 0x22

    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lgh2/a;->u1(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object p1, p0, Lgh2/a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    const/16 p1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 p1, 0x1f

    .line 62
    .line 63
    :goto_2
    invoke-direct {p0, p1}, Lgh2/a;->u1(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh2/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public v1(Ljh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh2/a;->f:Ljh2/d;

    .line 2
    .line 3
    return-void
.end method

.method public w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh2/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public x1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgh2/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
