.class final Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService;->C(Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)V
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
.field final synthetic $callBack:Lip1/j;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $jsonParams:Lcom/alibaba/fastjson/JSONObject;

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

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Lip1/j;)V
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
            "Lip1/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$params:Lkotlin/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$jsonParams:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$callBack:Lip1/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Lj43/a;

    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$params:Lkotlin/Pair;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;

    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$jsonParams:Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    iget-object v6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$callBack:Lip1/j;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1$a;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Landroid/content/Context;Lip1/j;)V

    .line 4
    sget-object v4, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    invoke-virtual {v4}, Lcom/mall/data/common/f;->b()Z

    move-result v4

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lj43/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/a;Z)V

    .line 6
    invoke-virtual {v0}, Lj43/a;->f()V

    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$requestVerify$2$1;->$it:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lj43/a;->g(Ljava/lang/String;)V

    return-void
.end method
