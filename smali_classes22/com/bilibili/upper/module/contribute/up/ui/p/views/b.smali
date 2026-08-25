.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;",
        "Landroidx/recyclerview/widget/p$e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "",
        "l",
        "actionState",
        "Lgf3/s;",
        "B",
        "target",
        "",
        "z",
        "direction",
        "C",
        "s",
        "r",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;",
        "d",
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;",
        "itemOperation",
        "e",
        "Z",
        "D",
        "()Z",
        "setLongPressTouching",
        "(Z)V",
        "isLongPressTouching",
        "<init>",
        "(Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;->d:Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p$e;->B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;->d:Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;->z0(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;->e:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;->d:Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;->z0(ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/b;->d:Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/a;->G(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    return p1
.end method
