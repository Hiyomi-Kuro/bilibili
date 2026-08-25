.class public abstract Lmv1/c;
.super Lmv1/a;
.source "BL"

# interfaces
.implements Lmv1/d$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lmv1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmv1/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmv1/d;-><init>(Lmv1/d$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public V0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmv1/d;->b(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmv1/d;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv1/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmv1/d;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmv1/d;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv1/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv1/d;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv1/d;->f()I

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
    iget-object v0, p0, Lmv1/c;->a:Lmv1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmv1/d;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
