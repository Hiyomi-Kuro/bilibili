.class Lcom/mall/ui/page/order/list/OrderListTabFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/OrderListTabFragment;->Rz(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/MallImageView2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mall/ui/page/order/list/OrderListTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/OrderListTabFragment;Lcom/mall/ui/widget/MallImageView2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;->c:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "index"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 36
    .line 37
    sget v1, Lzy1/g;->G7:I

    .line 38
    .line 39
    sget v2, Lzy1/g;->C7:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lzy1/g;->I7:I

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;->c:Lcom/mall/ui/page/order/list/OrderListTabFragment;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListTabFragment$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
