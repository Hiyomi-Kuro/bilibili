.class public abstract Lcom/bilibili/upper/widget/CheckableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/widget/CheckableAdapter;ILandroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/widget/CheckableAdapter;->V0(ILandroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private synthetic V0(ILandroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->b:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE_AT_LEAST_ONE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/CheckableAdapter;->X0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    xor-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/upper/widget/k;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Lcom/bilibili/upper/widget/k;-><init>(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public T0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method protected abstract W0(Landroidx/recyclerview/widget/RecyclerView$c0;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation
.end method

.method protected X0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public Y0(Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;)Lcom/bilibili/upper/widget/CheckableAdapter;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->b:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/CheckableAdapter;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->b:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;->SINGLE_AT_LEAST_ONE:Lcom/bilibili/upper/widget/CheckableAdapter$CheckMode;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public varargs Z0([I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/CheckableAdapter;->X0()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/upper/widget/CheckableAdapter;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/bilibili/upper/widget/CheckableAdapter;->U0(I)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/upper/widget/CheckableAdapter;->W0(Landroidx/recyclerview/widget/RecyclerView$c0;IZ)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/bilibili/upper/widget/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/upper/widget/l;-><init>(Lcom/bilibili/upper/widget/CheckableAdapter;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/widget/CheckableAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method
