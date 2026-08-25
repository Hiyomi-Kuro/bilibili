.class final Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService;->D(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/k;Lip1/g;Lsf3/a;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $naUrl:Ljava/lang/String;

.field final synthetic $onShowPageCallback:Lip1/k;

.field final synthetic $orderInfo:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $params:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $provider:Lip1/g;

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/k;Lip1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/ui/page/common/logic/service/MallTradeService;",
            "Lip1/k;",
            "Lip1/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$params:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$naUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$onShowPageCallback:Lip1/k;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$provider:Lip1/g;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    new-instance v7, Lj43/a;

    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$params:Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    new-instance v3, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;

    iget-object v9, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$orderInfo:Lcom/alibaba/fastjson/JSONObject;

    iget-object v10, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    iget-object v11, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$context:Landroid/content/Context;

    iget-object v12, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$onShowPageCallback:Lip1/k;

    iget-object v13, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$provider:Lip1/g;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1$a;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lip1/k;Lip1/g;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lj43/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;ZILkotlin/jvm/internal/i;)V

    .line 6
    invoke-virtual {v7}, Lj43/a;->f()V

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$rickControl$1$2$1;->$naUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v0}, Lj43/a;->g(Ljava/lang/String;)V

    return-void
.end method
