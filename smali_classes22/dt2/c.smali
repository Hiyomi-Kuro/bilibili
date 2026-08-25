.class public Ldt2/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt2/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Ldt2/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldt2/c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private W0(I)Ldt2/c$a;
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    shr-int/lit8 p1, p1, 0x18

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    iget-object v0, p0, Ldt2/c;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldt2/c$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    iget-object v0, p0, Ldt2/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldt2/c$a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "wtf! viewtype="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private a1(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ldt2/c$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldt2/c$a;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public S0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldt2/c;->T0(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt2/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldt2/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ldt2/c$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ldt2/c$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Footers count cannot be larger than 255"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public U0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldt2/c;->V0(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public V0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt2/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldt2/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ldt2/c$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ldt2/c$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Headers count cannot be larger than 255"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public X0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldt2/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ldt2/c;->a1(Landroid/view/View;Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt2/c;->X0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldt2/c;->Y0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt2/c;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sub-int v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v1, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    :goto_0
    add-int/2addr p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr p1, v0

    .line 41
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    shl-int/lit8 p1, p1, 0x18

    .line 49
    .line 50
    const/high16 v0, 0x20000000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    int-to-long v0, p1

    .line 54
    return-wide v0

    .line 55
    :cond_2
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldt2/c;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sub-int v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    const/high16 v0, 0x10000000

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1
    sub-int/2addr p1, v0

    .line 33
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    shl-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    const/high16 v0, 0x20000000

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldt2/c$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    invoke-virtual {p0}, Ldt2/c;->Y0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2
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
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    invoke-virtual {p0}, Ldt2/c;->Y0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldt2/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldt2/c;->W0(I)Ldt2/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldt2/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldt2/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldt2/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldt2/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
