.class final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lqx1/a<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lqx1/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lqx1/a;)V",
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
.field final synthetic $params:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->$params:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->$url:Ljava/lang/String;

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
    check-cast p1, Lqx1/a;

    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->invoke(Lqx1/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lqx1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->$params:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    invoke-static {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;->e(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    move-result-object v0

    check-cast v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$handleRequest$2;->$params:Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_0

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_0
    invoke-interface {v0, v1, v2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$b;->g0(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lqx1/a;)V

    :cond_1
    return-void
.end method
