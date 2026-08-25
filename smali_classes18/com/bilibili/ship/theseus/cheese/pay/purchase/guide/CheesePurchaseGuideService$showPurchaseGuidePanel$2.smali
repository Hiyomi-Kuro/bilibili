.class final Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;->k(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ogv/infra/coroutine/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ogv/infra/coroutine/c;)V",
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
.field final synthetic $closeActionFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->$closeActionFlow:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/coroutine/c<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->this$0:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->$closeActionFlow:Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService;Ljava/lang/String;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideService$showPurchaseGuidePanel$2;->$closeActionFlow:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->a(Lkotlinx/coroutines/flow/d;)V

    return-void
.end method
