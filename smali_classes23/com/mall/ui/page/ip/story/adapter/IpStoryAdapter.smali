.class public final Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;
.super Lg63/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004J\u001e\u0010\u0008\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0016R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;",
        "Lg63/d;",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lgf3/s;",
        "q1",
        "m1",
        "",
        "storyId",
        "p1",
        "n1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "g1",
        "T0",
        "holder",
        "position",
        "d1",
        "o1",
        "g",
        "Ljava/util/ArrayList;",
        "storyList",
        "<init>",
        "()V",
        "IpStoryHolder",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
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
    invoke-direct {p0}, Lg63/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->W3(Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lc13/f;->K0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final m1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lg63/d;->a1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1(Lg63/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->setHasShowOnce(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter$IpStoryHolder;->e4()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->o1(Lg63/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;->getStoryId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v4, v6, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    :cond_1
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq v3, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final q1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ipstory/bean/IpStoryItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/IpStoryAdapter;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
