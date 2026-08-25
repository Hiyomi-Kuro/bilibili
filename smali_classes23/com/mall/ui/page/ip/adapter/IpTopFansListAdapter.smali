.class public final Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;
.super Lg63/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R+\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0017j\u0008\u0012\u0004\u0012\u00020\u000e`\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;",
        "Lg63/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg63/b;",
        "o1",
        "holder",
        "position",
        "Lgf3/s;",
        "l1",
        "V0",
        "",
        "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
        "dataList",
        "w1",
        "u1",
        "v1",
        "Landroid/view/LayoutInflater;",
        "e",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Lgf3/h;",
        "t1",
        "()Ljava/util/ArrayList;",
        "mDataList",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->e:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget-object p1, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter$mDataList$2;->INSTANCE:Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter$mDataList$2;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->f:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method private final t1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->t1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Li53/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li53/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->t1()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Li53/a;->K3(Lcom/mall/data/page/ip/bean/TopFanUnitBean;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Li53/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lc13/f;->Q1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Li53/a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->u1(Lg63/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->v1(Lg63/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u1(Lg63/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li53/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Li53/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Li53/a;->L3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v1(Lg63/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li53/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Li53/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Li53/a;->M3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->t1()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/IpTopFansListAdapter;->t1()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
