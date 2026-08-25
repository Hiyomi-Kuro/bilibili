.class public final Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lg63/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0010R\u001b\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lg63/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X0",
        "holder",
        "position",
        "Lgf3/s;",
        "W0",
        "getItemCount",
        "Lcom/mall/data/page/shop/call/RoomItemsBean;",
        "itemsBean",
        "S0",
        "",
        "itemsBeans",
        "T0",
        "Lcom/mall/ui/page/shop/call/VideoCallFragment;",
        "a",
        "Lcom/mall/ui/page/shop/call/VideoCallFragment;",
        "U0",
        "()Lcom/mall/ui/page/shop/call/VideoCallFragment;",
        "mFragment",
        "Landroid/view/LayoutInflater;",
        "b",
        "Lgf3/h;",
        "V0",
        "()Landroid/view/LayoutInflater;",
        "mInflater",
        "",
        "c",
        "Ljava/util/List;",
        "list",
        "<init>",
        "(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V",
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
.field private final a:Lcom/mall/ui/page/shop/call/VideoCallFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/call/RoomItemsBean;",
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

.method public constructor <init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 5
    .line 6
    new-instance p1, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter$mInflater$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter$mInflater$2;-><init>(Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->c:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private final V0()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final S0(Lcom/mall/data/page/shop/call/RoomItemsBean;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final T0(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/shop/call/RoomItemsBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final U0()Lcom/mall/ui/page/shop/call/VideoCallFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lg63/b;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p2

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/mall/data/page/shop/call/RoomItemsBean;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;->M3(Lcom/mall/data/page/shop/call/RoomItemsBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 2

    .line 1
    new-instance p2, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->V0()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p2, v0, v1, p1}, Lcom/mall/ui/page/shop/call/viewholder/GoodsViewHolder;-><init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->W0(Lg63/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/shop/call/adapter/GoodsAdapter;->X0(Landroid/view/ViewGroup;I)Lg63/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
