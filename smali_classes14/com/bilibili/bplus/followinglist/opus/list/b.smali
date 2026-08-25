.class public final Lcom/bilibili/bplus/followinglist/opus/list/b;
.super Landroidx/recyclerview/widget/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;",
        "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u000e\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0014\u0010\u000f\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0014\u0010\u0010\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/b;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Y0",
        "holder",
        "Lgf3/s;",
        "X0",
        "Z0",
        "a1",
        "b1",
        "Lkotlinx/coroutines/v;",
        "c",
        "Lkotlinx/coroutines/v;",
        "firstBindingDeferred",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
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
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/list/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/b;->c:Lkotlinx/coroutines/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public X0(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/b;->c:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/app/gemini/base/ui/e;

    .line 13
    .line 14
    check-cast p2, Lcom/bilibili/bplus/followinglist/opus/list/component/b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->L3(Lcom/bilibili/bplus/followinglist/opus/list/component/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/app/gemini/base/ui/e;->a:Lcom/bilibili/app/gemini/base/ui/e$a;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/bilibili/app/gemini/base/ui/e$a;->a(Lcom/bilibili/app/gemini/base/ui/e;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, p2, p1}, Lcom/bilibili/app/gemini/base/ui/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;-><init>(Lcom/bilibili/app/gemini/base/ui/e$c;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    const-string p2, "Collection contains no element matching the predicate."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public Z0(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->K3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->M3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b1(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;->N3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/base/ui/e;->a:Lcom/bilibili/app/gemini/base/ui/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->T0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/ui/e$a;->a(Lcom/bilibili/app/gemini/base/ui/e;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/b;->X0(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/b;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/list/b;->Z0(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/list/b;->a1(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/list/b;->b1(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
