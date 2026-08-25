.class Lcom/mall/ui/page/order/list/OrderListTabFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/OrderListTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/list/OrderListTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/OrderListTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;->a:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;->a:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Jz(Lcom/mall/ui/page/order/list/OrderListTabFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;->a:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Lz(Lcom/mall/ui/page/order/list/OrderListTabFragment;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;->a:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 27
    .line 28
    sget v1, Lzy1/g;->h8:I

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Mz(Lcom/mall/ui/page/order/list/OrderListTabFragment;II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "index"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 61
    .line 62
    sget v2, Lzy1/g;->i8:I

    .line 63
    .line 64
    sget v3, Lzy1/g;->C7:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;->a:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Kz(Lcom/mall/ui/page/order/list/OrderListTabFragment;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;->a:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Nz(Lcom/mall/ui/page/order/list/OrderListTabFragment;I)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$a;->a:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/mall/ui/page/order/list/OrderListTabFragment;->Oz(Lcom/mall/ui/page/order/list/OrderListTabFragment;I)I

    .line 83
    .line 84
    .line 85
    return-void
.end method
