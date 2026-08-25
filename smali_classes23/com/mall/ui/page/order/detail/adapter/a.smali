.class public final Lcom/mall/ui/page/order/detail/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/x$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lcom/mall/ui/page/base/x$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J&\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0014J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/adapter/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/ui/page/base/x$b;",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;",
        "datas",
        "",
        "Lcom/mall/ui/page/order/detail/adapter/b;",
        "T0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "getItemCount",
        "holder",
        "Lgf3/s;",
        "onBindViewHolder",
        "Lkotlin/Function1;",
        "",
        "callBack",
        "S0",
        "inExposure",
        "ec",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "Ljava/util/List;",
        "dataList",
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/order/detail/adapter/b;",
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
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private final T0(Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;",
            ")",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/order/detail/adapter/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;->getList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;

    .line 31
    .line 32
    new-instance v3, Lcom/mall/ui/page/order/detail/adapter/b;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/mall/ui/page/order/detail/adapter/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/mall/ui/page/order/detail/adapter/b;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v3, v2}, Lcom/mall/ui/page/order/detail/adapter/b;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;->isShowLookMoreItem()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/mall/ui/page/order/detail/adapter/b;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/mall/ui/page/order/detail/adapter/b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;->getMoreJumpUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/order/detail/adapter/b;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/order/detail/adapter/b;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/mall/common/extension/h;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 87
    .line 88
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final S0(Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/adapter/a;->T0(Lcom/mall/data/page/order/detail/bean/OrderDetailPromotion;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgf3/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    new-instance p2, Lcom/mall/common/extension/h;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 49
    .line 50
    :goto_0
    if-eqz p2, :cond_5

    .line 51
    .line 52
    instance-of p1, p2, Lcom/mall/common/extension/g;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p1, p2, Lcom/mall/common/extension/h;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p2, Lcom/mall/common/extension/h;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public ec(IZ)V
    .locals 5

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge p1, v0, :cond_8

    .line 14
    .line 15
    if-eqz p2, :cond_8

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/mall/ui/page/order/detail/adapter/b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p2, v0

    .line 30
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mall/ui/page/order/detail/adapter/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mall/ui/page/order/detail/adapter/b;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast p2, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object p2, v0

    .line 69
    :goto_3
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionItemBean;->getItemsId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "itemsid"

    .line 80
    .line 81
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "index"

    .line 90
    .line 91
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 95
    .line 96
    sget p2, Lu33/d;->w:I

    .line 97
    .line 98
    sget v0, Lzy1/g;->u6:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v1, v0}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 115
    .line 116
    sget p2, Lu33/d;->x:I

    .line 117
    .line 118
    sget v0, Lzy1/g;->u6:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v0}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mall/ui/page/order/detail/adapter/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/adapter/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lcom/mall/ui/page/order/detail/adapter/b;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;->K3(Lcom/mall/ui/page/order/detail/adapter/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/mall/ui/page/order/detail/adapter/b;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;->K3(Lcom/mall/ui/page/order/detail/adapter/b;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;

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
    sget v2, Lzy1/f;->Q0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionCellHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lzy1/f;->R0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2
.end method
