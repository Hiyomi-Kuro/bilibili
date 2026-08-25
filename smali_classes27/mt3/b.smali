.class public abstract Lmt3/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lmt3/b$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmt3/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Lmt3/e;",
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
    iput-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/v0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final S0(ILmt3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final T0(Lmt3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0(I)Lmt3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmt3/e;

    .line 8
    .line 9
    return-object p1
.end method

.method protected final W0(I)Lmt3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmt3/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected final X0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0(Lmt3/b$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lmt3/b;->V0(I)Lmt3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lmt3/e;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lmt3/b$a;->On(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmt3/b;->a1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final a1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lmt3/e;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lmt3/e;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lmt3/e;->g()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 37
    .line 38
    add-int v7, v2, v5

    .line 39
    .line 40
    invoke-virtual {v6, v7, v3}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c1(Lmt3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmt3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmt3/b;->Z0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmt3/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lmt3/b;->onDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmt3/b;->b:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmt3/b;->V0(I)Lmt3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmt3/e;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmt3/b;->V0(I)Lmt3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lmt3/e;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmt3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmt3/b;->Y0(Lmt3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt3/b;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
