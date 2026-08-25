.class public abstract Lqr1/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lqr1/c;
.implements Lqr1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Lqr1/h;",
        "CVH:",
        "Lqr1/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lqr1/c;",
        "Lqr1/i;"
    }
.end annotation


# instance fields
.field protected a:Lqr1/e;

.field private b:Lqr1/b;

.field private c:Lqr1/i;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqr1/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqr1/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lqr1/e;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqr1/g;->a:Lqr1/e;

    .line 10
    .line 11
    new-instance p1, Lqr1/b;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lqr1/b;-><init>(Lqr1/e;Lqr1/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqr1/g;->b:Lqr1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lqr1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqr1/g;->a:Lqr1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lqr1/e;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public T0(Lqr1/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1/g;->b:Lqr1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqr1/b;->c(Lqr1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract U0(Lqr1/a;ILqr1/d;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Lqr1/d<",
            "Lpr1/b;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract V0(Lqr1/h;ILqr1/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I",
            "Lqr1/d;",
            ")V"
        }
    .end annotation
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1/g;->c:Lqr1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqr1/i;->g(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqr1/g;->b:Lqr1/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqr1/b;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqr1/g;->a:Lqr1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqr1/g;->a:Lqr1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqr1/e;->c(I)Lqr1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqr1/g;->a:Lqr1/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lqr1/e;->a(Lqr1/f;)Lqr1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lqr1/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lqr1/h;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lqr1/g;->V0(Lqr1/h;ILqr1/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqr1/g;->T0(Lqr1/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lqr1/h;->J3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lqr1/h;->I3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lqr1/a;

    .line 42
    .line 43
    iget v0, v0, Lqr1/f;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v1, v0}, Lqr1/g;->U0(Lqr1/a;ILqr1/d;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
