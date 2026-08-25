.class public final Lcom/mall/ui/page/order/list/x;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/order/list/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u001e\u0010\u0011\u001a\u00020\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fJ\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/x;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/ui/page/order/list/y;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "X0",
        "Lkotlin/Pair;",
        "T0",
        "a",
        "Ljava/util/ArrayList;",
        "typeList",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/mall/ui/page/order/list/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/mall/ui/page/order/list/x;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/list/x;->V0(Lcom/mall/ui/page/order/list/x;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lcom/mall/ui/page/order/list/x;ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/order/list/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v2, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iput-boolean v1, v2, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/mall/ui/page/order/list/OrderListSubscribeRepository;->a:Lcom/mall/ui/page/order/list/OrderListSubscribeRepository;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/x;->T0()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/order/list/OrderListSubscribeRepository;->a(Lkotlin/Pair;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final T0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    iget v2, v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->orderType:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v1, v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->evaluate:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public U0(Lcom/mall/ui/page/order/list/y;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/list/y;->I3(Lcom/mall/data/page/order/list/bean/OrderTypeBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/order/list/y;->J3()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/mall/ui/page/order/list/w;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/mall/ui/page/order/list/w;-><init>(Lcom/mall/ui/page/order/list/x;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/order/list/y;
    .locals 0

    .line 1
    sget p2, Lzy1/f;->h1:I

    .line 2
    .line 3
    invoke-static {p1, p2}, LRxExtensionsKt;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/mall/ui/page/order/list/y;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/mall/ui/page/order/list/y;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final X0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/order/list/x;->a:Ljava/util/ArrayList;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/x;->a:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/list/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/list/x;->U0(Lcom/mall/ui/page/order/list/y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/list/x;->W0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/order/list/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
