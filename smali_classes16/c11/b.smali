.class public Lc11/b;
.super Lc11/a;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc11/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Landroidx/recyclerview/widget/RecyclerView$p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lc11/b;",
        "Lc11/a;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$p;",
        "Landroid/view/View;",
        "child",
        "",
        "b",
        "recyclerView",
        "newState",
        "Lgf3/s;",
        "i",
        "dx",
        "dy",
        "j",
        "view",
        "Rs",
        "qf",
        "",
        "a",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "host",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "mScrollListener",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "list-exposer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc11/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc11/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lc11/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc11/b$a;-><init>(Lc11/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc11/b;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lc11/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc11/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lc11/a;->a(Landroid/view/View;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc11/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc11/a;->c()Lc11/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lc11/c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc11/a;->c()Lc11/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lc11/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
