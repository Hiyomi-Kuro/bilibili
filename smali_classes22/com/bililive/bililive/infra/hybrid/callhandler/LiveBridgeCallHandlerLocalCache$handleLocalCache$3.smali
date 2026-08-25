.class final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;->f(Lcom/alibaba/fastjson/JSONObject;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;->this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;->$key:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;->this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/common/a;->getJBBehavior()Lfd/c;

    move-result-object v0

    check-cast v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$c;->g(Ljava/lang/String;)Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$handleLocalCache$3;->invoke()Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocalCache$a;

    move-result-object v0

    return-object v0
.end method
