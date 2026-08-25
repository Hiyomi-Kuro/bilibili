.class public abstract Lg63/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lg63/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lg63/b;",
        ">;",
        "Lg63/c$c;"
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

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z


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
    iput-object v0, p0, Lg63/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg63/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg63/d;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg63/d;->W0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lg63/d;->S0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private b1(Lg63/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg63/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg63/c;

    .line 6
    .line 7
    iget-boolean v0, p0, Lg63/d;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lg63/d;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lg63/c;->M3(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private e1(Landroid/view/View;)Lg63/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg63/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg63/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lg63/c;-><init>(Landroid/view/View;Lg63/c$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lg63/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private f1(Landroid/view/View;)Lg63/b;
    .locals 1

    .line 1
    new-instance v0, Lg63/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg63/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzy1/f;->j0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lg63/d;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lzy1/c;->k:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lg63/d;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
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

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg63/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected W0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X0(I)Z
    .locals 2

    .line 1
    const/16 v0, -0x7d0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg63/d;->b:Ljava/util/List;

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

.method public Y0(I)Z
    .locals 2

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg63/d;->a:Ljava/util/List;

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

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg63/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg63/d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lg63/d;->T0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lg63/d;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public a1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg63/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lg63/d;->T0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lg63/d;->f:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg63/d;->j1(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c1(Lg63/b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lg63/d;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg63/d;->Y0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lg63/d;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lg63/d;->X0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lg63/d;->b1(Lg63/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lg63/d;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lg63/d;->d1(Lg63/b;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public abstract d1(Lg63/b;I)V
.end method

.method public abstract g1(Landroid/view/ViewGroup;I)Lg63/b;
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg63/d;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg63/d;->a:Ljava/util/List;

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
    iget-object v1, p0, Lg63/d;->b:Ljava/util/List;

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
    iget-object v0, p0, Lg63/d;->a:Ljava/util/List;

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
    iget-object v0, p0, Lg63/d;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lg63/d;->T0()I

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
    iget-object v0, p0, Lg63/d;->a:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lg63/d;->U0(I)I

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
    invoke-virtual {p0}, Lg63/d;->T0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lg63/d;->a:Ljava/util/List;

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

.method public final h1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lg63/d;->Y0(I)Z

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
    iget-object p2, p0, Lg63/d;->a:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lg63/d;->f1(Landroid/view/View;)Lg63/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lg63/d;->X0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lg63/d;->b:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit16 p2, p2, 0x7d0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lg63/d;->e1(Landroid/view/View;)Lg63/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg63/d;->g1(Landroid/view/ViewGroup;I)Lg63/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg63/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg63/d;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lg63/d;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg63/d;->i1()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg63/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lg63/d;->T0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lg63/d;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lg63/d;->S0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg63/d;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lg63/d;->T0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Lg63/d;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lg63/d;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lg63/d;->i1()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lg63/d;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lg63/d;->T0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p1, v0

    .line 82
    iget-object v0, p0, Lg63/d;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg63/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg63/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg63/d;->c1(Lg63/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg63/d;->h1(Landroid/view/ViewGroup;I)Lg63/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
