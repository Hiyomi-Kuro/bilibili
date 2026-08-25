.class public final Landroidx/recyclerview/widget/h0;
.super Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$B\u0019\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008#\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J,\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016R\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/recyclerview/widget/h0;",
        "Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;",
        "",
        "viewType",
        "",
        "v",
        "",
        "bindTimeNs",
        "Lgf3/s;",
        "f",
        "approxCurrentNs",
        "deadlineNs",
        "p",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "oldAdapter",
        "newAdapter",
        "compatibleWithPrevious",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "h",
        "createTimeNs",
        "g",
        "max",
        "n",
        "scrap",
        "l",
        "o",
        "i",
        "a",
        "d",
        "Landroidx/recyclerview/widget/g0;",
        "Landroidx/recyclerview/widget/g0;",
        "getSharedPool",
        "()Landroidx/recyclerview/widget/g0;",
        "sharedPool",
        "<init>",
        "(Landroidx/recyclerview/widget/g0;)V",
        "Landroidx/recyclerview/widget/d0;",
        "strategy",
        "Landroidx/lifecycle/w;",
        "owner",
        "(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/w;)V",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/recyclerview/widget/g0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/w;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/SharedPoolFactory;->a:Landroidx/recyclerview/widget/SharedPoolFactory;

    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SharedPoolFactory;->b(Landroidx/recyclerview/widget/d0;Landroidx/lifecycle/Lifecycle;)Landroidx/recyclerview/widget/g0;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroidx/recyclerview/widget/g0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    return-void
.end method

.method private final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g0;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->f(IJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->f(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->g(IJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->g(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g0;->h(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->h(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->x()Landroidx/recyclerview/widget/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d0;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_2
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/h0;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g0;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->n(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->n(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(IJJ)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->o(IJJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->o(IJJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p(IJJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g0;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->h:Landroidx/recyclerview/widget/g0;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->p(IJJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->p(IJJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
