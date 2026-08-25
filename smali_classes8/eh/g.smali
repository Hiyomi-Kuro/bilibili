.class public abstract Leh/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Leh/c;
.implements Leh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Leh/h;",
        "CVH:",
        "Leh/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Leh/c;",
        "Leh/j;"
    }
.end annotation


# instance fields
.field protected a:Leh/e;

.field private b:Leh/b;

.field private c:Leh/j;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Leh/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leh/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Leh/e;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leh/g;->a:Leh/e;

    .line 10
    .line 11
    new-instance p1, Leh/b;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Leh/b;-><init>(Leh/e;Leh/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leh/g;->b:Leh/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public S0(Leh/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh/g;->b:Leh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leh/b;->c(Leh/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract T0(Leh/a;ILeh/d;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Leh/d<",
            "Leh/i;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract U0(Leh/h;ILeh/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I",
            "Leh/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract V0(Landroid/view/ViewGroup;I)Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public abstract W0(Landroid/view/ViewGroup;I)Leh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TGVH;"
        }
    .end annotation
.end method

.method public X0(Leh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh/g;->c:Leh/j;

    .line 2
    .line 3
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh/g;->c:Leh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/j;->g(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leh/g;->b:Leh/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leh/b;->d(I)Z

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
    iget-object v0, p0, Leh/g;->a:Leh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Leh/e;->e()I

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
    iget-object v0, p0, Leh/g;->a:Leh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Leh/e;->d(I)Leh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leh/g;->a:Leh/e;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Leh/e;->a(Leh/f;)Leh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Leh/f;->d:I

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
    check-cast p1, Leh/h;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v1}, Leh/g;->U0(Leh/h;ILeh/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Leh/g;->S0(Leh/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Leh/h;->J3()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Leh/h;->I3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Leh/a;

    .line 42
    .line 43
    iget v0, v0, Leh/f;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v1, v0}, Leh/g;->T0(Leh/a;ILeh/d;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Leh/g;->W0(Landroid/view/ViewGroup;I)Leh/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Leh/h;->K3(Leh/j;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "viewType is not valid"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Leh/g;->V0(Landroid/view/ViewGroup;I)Leh/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
