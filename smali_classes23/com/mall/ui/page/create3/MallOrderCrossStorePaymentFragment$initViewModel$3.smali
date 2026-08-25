.class final Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->zA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$3;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$3;->invoke(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$3;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Sz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    const-class v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "notifyOrderCreateUpate"

    .line 6
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
