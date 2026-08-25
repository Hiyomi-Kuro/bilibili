.class public final Lcom/bilibili/search2/result/holder/collection/i;
.super Lcom/bilibili/search2/result/all/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/collection/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/all/a<",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/AvItem;",
        ">;",
        "Lcom/bilibili/search2/api/AvItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/collection/i;",
        "Lcom/bilibili/search2/result/all/a;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/AvItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k1",
        "holder",
        "Lgf3/s;",
        "n1",
        "o1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "",
        "visible",
        "l1",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "j1",
        "Lcom/bilibili/search2/d;",
        "b",
        "Lcom/bilibili/search2/d;",
        "helper",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "c",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "m1",
        "()Lcom/bilibili/search2/api/BaseSearchItem;",
        "p1",
        "(Lcom/bilibili/search2/api/BaseSearchItem;)V",
        "mParentData",
        "<init>",
        "()V",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/search2/d;

.field private c:Lcom/bilibili/search2/api/BaseSearchItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/collection/i;->k1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/search2/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/search2/d;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/collection/i;->b:Lcom/bilibili/search2/d;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/search2/result/holder/collection/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lil/h0;->inflate(Landroid/view/LayoutInflater;)Lil/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p0, p1}, Lcom/bilibili/search2/result/holder/collection/i$a;-><init>(Lcom/bilibili/search2/result/holder/collection/i;Lil/h0;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final l1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/collection/i;->b:Lcom/bilibili/search2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/d;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m1()Lcom/bilibili/search2/api/BaseSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/collection/i;->c:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->e4()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/search2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/collection/i;->b:Lcom/bilibili/search2/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/search2/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/d;->d(Lcom/bilibili/search2/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/search2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/collection/i;->b:Lcom/bilibili/search2/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/search2/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/d;->h(Lcom/bilibili/search2/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/collection/i;->b:Lcom/bilibili/search2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/d;->g()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/collection/i;->b:Lcom/bilibili/search2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/d;->g()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/collection/i;->n1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/collection/i;->o1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(Lcom/bilibili/search2/api/BaseSearchItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/collection/i;->c:Lcom/bilibili/search2/api/BaseSearchItem;

    .line 2
    .line 3
    return-void
.end method
