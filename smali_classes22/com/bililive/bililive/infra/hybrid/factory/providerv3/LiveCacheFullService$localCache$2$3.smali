.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;",
        "invoke",
        "()Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;",
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
.field final synthetic $input:Lcom/bilibili/jsbridge/api/live/u;

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lcom/bilibili/jsbridge/api/live/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;->$input:Lcom/bilibili/jsbridge/api/live/u;

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
.method public final invoke()Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;
    .locals 2

    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

    .line 2
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;)Lcom/bililive/bililive/infra/hybrid/behavior/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;->$input:Lcom/bilibili/jsbridge/api/live/u;

    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/live/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/behavior/h;->g(Ljava/lang/String;)Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;->invoke()Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;

    move-result-object v0

    return-object v0
.end method
