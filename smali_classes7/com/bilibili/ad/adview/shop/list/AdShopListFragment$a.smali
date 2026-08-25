.class public final Lcom/bilibili/ad/adview/shop/list/AdShopListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/shop/list/AdShopListFragment;->Kx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/shop/list/AdShopListFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/shop/list/AdShopListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/ad/adview/shop/list/AdShopListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/AdShopListFragment$a;->a:Lcom/bilibili/ad/adview/shop/list/AdShopListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/bilibili/ad/adview/shop/list/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/bilibili/ad/adview/shop/list/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v2, v0, :cond_8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/bilibili/ad/adview/shop/list/viewholder/c;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast v3, Lcom/bilibili/ad/adview/shop/list/viewholder/c;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v3, v1

    .line 59
    :goto_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v3, v1

    .line 71
    :goto_4
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/shop/list/a;->m1()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bilibili/ad/adview/shop/list/model/Goods;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->getHasReported()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 v5, 0x1

    .line 97
    invoke-virtual {v4, v5}, Lcom/bilibili/ad/adview/shop/list/model/Goods;->setHasReported(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/shop/list/viewholder/e;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v5, p0, Lcom/bilibili/ad/adview/shop/list/AdShopListFragment$a;->a:Lcom/bilibili/ad/adview/shop/list/AdShopListFragment;

    .line 105
    .line 106
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/ad/adview/shop/list/AdShopListFragment;->Zx(Landroid/content/Context;Lcom/bilibili/ad/adview/shop/list/model/Goods;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_5
    if-eq v2, v0, :cond_8

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    :goto_6
    return-void
.end method
