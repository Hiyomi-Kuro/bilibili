.class public Ltv/danmaku/bili/ui/favorites/adapter/m;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lmm3/e;",
        "Lkm3/a<",
        "Lmm3/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J,\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/adapter/m;",
        "Landroidx/recyclerview/widget/v;",
        "Lmm3/e;",
        "Lkm3/a;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "a1",
        "holder",
        "Lgf3/s;",
        "Y0",
        "",
        "",
        "payloads",
        "Z0",
        "",
        "checked",
        "X0",
        "Ltv/danmaku/bili/ui/favorites/adapter/c;",
        "c",
        "Ltv/danmaku/bili/ui/favorites/adapter/c;",
        "cardClickListener",
        "<init>",
        "(Ltv/danmaku/bili/ui/favorites/adapter/c;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ltv/danmaku/bili/ui/favorites/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/favorites/adapter/c;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/adapter/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/favorites/adapter/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/m;->c:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y0(Lkm3/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm3/a<",
            "Lmm3/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbc1/c;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, Lbc1/b;->N3(Lbc1/b;Lbc1/c;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z0(Lkm3/a;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm3/a<",
            "Lmm3/e;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lbc1/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lbc1/b;->M3(Lbc1/b;Lbc1/c;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lkm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lkm3/a<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ltv/danmaku/bili/ui/favorites/adapter/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, v1}, Lri3/i;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/m;->c:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ltv/danmaku/bili/ui/favorites/adapter/j;-><init>(Lri3/i;Ltv/danmaku/bili/ui/favorites/adapter/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ltv/danmaku/bili/ui/favorites/adapter/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1, v1}, Lri3/m;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/m;->c:Ltv/danmaku/bili/ui/favorites/adapter/c;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Ltv/danmaku/bili/ui/favorites/adapter/t;-><init>(Lri3/m;Ltv/danmaku/bili/ui/favorites/adapter/c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmm3/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmm3/e;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkm3/a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/adapter/m;->Y0(Lkm3/a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lkm3/a;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/adapter/m;->Z0(Lkm3/a;ILjava/util/List;)V

    return-void
.end method
