.class public abstract Lq52/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lq52/c;
.implements Lq52/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Lq52/h;",
        "CVH:",
        "Lq52/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lq52/c;",
        "Lq52/i;"
    }
.end annotation


# instance fields
.field protected a:Lq52/e;

.field private b:Lq52/b;

.field private c:Lq52/i;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq52/d;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Lq52/e;

    invoke-direct {v0, p1, p2}, Lq52/e;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 6
    new-instance p1, Lq52/b;

    invoke-direct {p1, v0, p0}, Lq52/b;-><init>(Lq52/e;Lq52/c;)V

    iput-object p1, p0, Lq52/g;->b:Lq52/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq52/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lq52/e;

    invoke-direct {v0, p1, p2}, Lq52/e;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 3
    new-instance p1, Lq52/b;

    invoke-direct {p1, v0, p0}, Lq52/b;-><init>(Lq52/e;Lq52/c;)V

    iput-object p1, p0, Lq52/g;->b:Lq52/b;

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
            "Lq52/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public T0(Lq52/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/g;->b:Lq52/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq52/b;->c(Lq52/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract U0(Lq52/a;ILq52/d;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Lq52/d;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract V0(Lq52/h;ILq52/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I",
            "Lq52/d;",
            ")V"
        }
    .end annotation
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/g;->c:Lq52/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq52/i;->g(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq52/g;->b:Lq52/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq52/b;->d(I)Z

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
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq52/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lq52/f;->d:I

    .line 8
    .line 9
    return p1
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
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq52/g;->a:Lq52/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lq52/e;->a(Lq52/f;)Lq52/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lq52/f;->d:I

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
    check-cast p1, Lq52/h;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lq52/g;->V0(Lq52/h;ILq52/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lq52/g;->T0(Lq52/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lq52/h;->J3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lq52/h;->I3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lq52/a;

    .line 42
    .line 43
    iget v0, v0, Lq52/f;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v1, v0}, Lq52/g;->U0(Lq52/a;ILq52/d;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
