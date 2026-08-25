.class public final Lcom/mall/ui/page/cart/MallCartTabFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartTabFragment;->wA(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/cart/MallCartTabFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
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
.field final synthetic a:Lcom/mall/ui/page/cart/MallCartTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Rz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Wz(Lcom/mall/ui/page/cart/MallCartTabFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Qz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/ui/page/cart/adapter/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    instance-of v3, v0, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->setShadowShow(Z)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Oz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->Q1()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Qz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/ui/page/cart/adapter/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Oz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Oz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method
