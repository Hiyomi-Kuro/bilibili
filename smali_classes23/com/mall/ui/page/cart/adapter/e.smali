.class public final Lcom/mall/ui/page/cart/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/cart/adapter/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000f\u001a\u00020\t2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0005R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/ui/page/cart/adapter/f;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "V0",
        "getItemCount",
        "Lgf3/s;",
        "T0",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/cart/bean/MallSingleSkuBean;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "W0",
        "pos",
        "X0",
        "a",
        "Ljava/util/ArrayList;",
        "skuList",
        "b",
        "Lcom/mall/data/page/cart/bean/MallSingleSkuBean;",
        "currentSelectSku",
        "c",
        "I",
        "position",
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
            "Lcom/mall/data/page/cart/bean/MallSingleSkuBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

.field private c:I


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
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/mall/ui/page/cart/adapter/e;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S0(Lcom/mall/ui/page/cart/adapter/e;ILcom/mall/ui/page/cart/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/e;->U0(Lcom/mall/ui/page/cart/adapter/e;ILcom/mall/ui/page/cart/adapter/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/mall/ui/page/cart/adapter/e;ILcom/mall/ui/page/cart/adapter/f;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->setSelect(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/e;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, p3, 0x1

    .line 38
    .line 39
    if-gez p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne p3, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;->setSelect(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne p3, v3, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mall/ui/page/cart/adapter/e;->b:Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 65
    .line 66
    :cond_3
    move p3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/mall/logic/page/cart/MallCartSubscribeRepository;->a:Lcom/mall/logic/page/cart/MallCartSubscribeRepository;

    .line 72
    .line 73
    iget p0, p0, Lcom/mall/ui/page/cart/adapter/e;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/mall/logic/page/cart/MallCartSubscribeRepository;->c(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public T0(Lcom/mall/ui/page/cart/adapter/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/cart/bean/MallSingleSkuBean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/cart/adapter/f;->I3(Lcom/mall/data/page/cart/bean/MallSingleSkuBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/f;->J3()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/mall/ui/page/cart/adapter/d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/mall/ui/page/cart/adapter/d;-><init>(Lcom/mall/ui/page/cart/adapter/e;ILcom/mall/ui/page/cart/adapter/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/cart/adapter/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lzy1/f;->F:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/mall/ui/page/cart/adapter/f;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/mall/ui/page/cart/adapter/f;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final W0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/cart/bean/MallSingleSkuBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/e;->a:Ljava/util/ArrayList;

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

.method public final X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/cart/adapter/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/e;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/mall/ui/page/cart/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/e;->T0(Lcom/mall/ui/page/cart/adapter/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/e;->V0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/cart/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
