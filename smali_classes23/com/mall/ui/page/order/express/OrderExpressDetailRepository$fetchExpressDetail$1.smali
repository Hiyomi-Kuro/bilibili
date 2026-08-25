.class final Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;->a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.ui.page.order.express.OrderExpressDetailRepository"
    f = "MallExpressDetailBottomSheet.kt"
    l = {
        0x191
    }
    m = "fetchExpressDetail"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->this$0:Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository$fetchExpressDetail$1;->this$0:Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/mall/ui/page/order/express/OrderExpressDetailRepository;->a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
