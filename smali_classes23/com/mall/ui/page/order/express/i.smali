.class public final Lcom/mall/ui/page/order/express/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/express/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/order/express/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010#\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u001fj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/ui/page/order/express/i;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/ui/page/order/express/i$a;",
        "",
        "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
        "data",
        "Lgf3/s;",
        "A0",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "T0",
        "getItemCount",
        "holder",
        "S0",
        "U0",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "Landroid/view/View$OnClickListener;",
        "b",
        "Landroid/view/View$OnClickListener;",
        "getOnItemClickListener",
        "()Landroid/view/View$OnClickListener;",
        "V0",
        "(Landroid/view/View$OnClickListener;)V",
        "onItemClickListener",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "mData",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View$OnClickListener;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/express/i;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/express/i;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/order/express/i;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/order/bean/OrderItemsExpressDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/order/express/i;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public S0(Lcom/mall/ui/page/order/express/i$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/mall/data/page/order/bean/OrderItemsExpressDto;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/order/express/i$a;->I3(Lcom/mall/data/page/order/bean/OrderItemsExpressDto;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/order/express/i$a;
    .locals 3

    .line 1
    new-instance p1, Lcom/mall/ui/page/order/express/i$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mall/ui/page/order/express/i;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lzy1/f;->Z:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/mall/ui/page/order/express/i$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public U0(Lcom/mall/ui/page/order/express/i$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/express/i;->b:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final V0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/i;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/express/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/express/i;->S0(Lcom/mall/ui/page/order/express/i$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/express/i;->T0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/order/express/i$a;

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
    check-cast p1, Lcom/mall/ui/page/order/express/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/express/i;->U0(Lcom/mall/ui/page/order/express/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
