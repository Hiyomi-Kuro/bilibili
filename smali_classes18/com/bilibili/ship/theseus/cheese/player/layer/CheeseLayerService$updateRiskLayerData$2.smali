.class final Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->H(Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
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
.field final synthetic $riskControl:Lp72/d;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;


# direct methods
.method constructor <init>(Lp72/d;Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;->$riskControl:Lp72/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "CheeseLayerService"

    const-string v1, "layerService onClick risk"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://cheese/web"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;->$riskControl:Lp72/d;

    invoke-virtual {v1}, Lp72/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->d(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
