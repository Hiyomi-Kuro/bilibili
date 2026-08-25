.class public Lnh/f;
.super Landroidx/recyclerview/widget/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnh/f;",
        "Landroidx/recyclerview/widget/j;",
        "Lnh/d;",
        "listener",
        "Lgf3/s;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "item",
        "onAddStarting",
        "onAddFinished",
        "",
        "oldItem",
        "onChangeStarting",
        "onChangeFinished",
        "onMoveStarting",
        "onMoveFinished",
        "onRemoveStarting",
        "onRemoveFinished",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "listeners",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lnh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnh/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2, p1}, Lnh/d;->b(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnh/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, p1}, Lnh/d;->b(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i0;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnh/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2, p1, p2}, Lnh/d;->c(ZLandroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnh/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, p1, p2}, Lnh/d;->c(ZLandroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i0;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnh/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2, p1}, Lnh/d;->a(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnh/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, p1}, Lnh/d;->a(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnh/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2, p1}, Lnh/d;->d(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnh/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, p1}, Lnh/d;->d(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i0;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
