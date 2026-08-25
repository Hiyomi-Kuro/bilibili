.class final Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/content/Context;

.field final synthetic this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;->$this_apply:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;->$this_apply:Landroid/content/Context;

    iget-object v2, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    invoke-static {v2}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Lx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/mall/logic/support/router/k;->h(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/support/router/MallRouterHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet$initView$1$1$1;->this$0:Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;

    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;->Lx(Lcom/mall/ui/page/order/express/MallExpressDetailBottomSheet;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v2, Lzy1/g;->n6:I

    sget v3, Lzy1/g;->p6:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    return-void
.end method
