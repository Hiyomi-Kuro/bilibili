.class public final Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
        "list",
        "Lgf3/s;",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "b",
        "Ljava/util/List;",
        "dataList",
        "c",
        "I",
        "U0",
        "()I",
        "W0",
        "(I)V",
        "mSelectedIndex",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "T0",
        "()Lsf3/a;",
        "V0",
        "(Lsf3/a;)V",
        "itemOnClick",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T0()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->d:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->d:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->b:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, p1, Lcom/mall/ui/page/order/detail/adapter/d;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v0, 0x42f40000    # 122.0f

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mall/ui/common/p;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/mall/ui/page/order/detail/adapter/d;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;

    .line 53
    .line 54
    iget p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->c:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;-><init>(Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;)V

    .line 69
    .line 70
    .line 71
    move v6, p2

    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/mall/ui/page/order/detail/adapter/d;->J3(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;ZILjava/lang/Integer;Lsf3/p;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/order/detail/adapter/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzy1/f;->U0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/detail/adapter/d;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
