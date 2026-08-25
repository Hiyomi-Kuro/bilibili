.class public abstract Lcom/mall/ui/page/base/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/base/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/r;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private V0(I)Z
    .locals 2

    .line 1
    const/16 v0, -0x7d0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/base/r;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private W0(I)Z
    .locals 2

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method public S0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "You can\'t have a null header!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public abstract T0()I
.end method

.method public U0(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public X0(Lcom/mall/ui/page/base/v;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Lcom/mall/ui/page/base/v;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Lcom/mall/ui/page/base/v;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/r;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/r;->W0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/r;->Y0(Lcom/mall/ui/page/base/v;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/r;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/r;->V0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r;->T0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p2, v0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/r;->X0(Lcom/mall/ui/page/base/v;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p2, v0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/r;->a1(Lcom/mall/ui/page/base/v;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public abstract a1(Lcom/mall/ui/page/base/v;I)V
.end method

.method public b1(Landroid/view/View;)Lcom/mall/ui/page/base/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c1(Landroid/view/View;)Lcom/mall/ui/page/base/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
.end method

.method public final e1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/base/r;->W0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 p2, p2, 0x3e8

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/r;->c1(Landroid/view/View;)Lcom/mall/ui/page/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/base/r;->V0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit16 p2, p2, 0x7d0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/mall/ui/page/base/r;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/r;->b1(Landroid/view/View;)Lcom/mall/ui/page/base/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/r;->d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/base/r;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

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
    add-int/lit16 p1, p1, -0x3e8

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r;->T0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/r;->U0(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    add-int/lit16 p1, p1, -0x7d0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r;->T0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/base/r;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/base/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/r;->Z0(Lcom/mall/ui/page/base/v;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/r;->e1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
