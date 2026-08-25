.class final Lcom/pangu/wcsdk/impls/WCSession$offer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pangu/wcsdk/impls/WCSession;->offer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "resp",
        "Lgf3/s;",
        "invoke",
        "(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V",
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
.field final synthetic this$0:Lcom/pangu/wcsdk/impls/WCSession;


# direct methods
.method constructor <init>(Lcom/pangu/wcsdk/impls/WCSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/WCSession$offer$1;->this$0:Lcom/pangu/wcsdk/impls/WCSession;

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
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$Response;

    invoke-virtual {p0, p1}, Lcom/pangu/wcsdk/impls/WCSession$offer$1;->invoke(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/pangu/wcsdk/Session$MethodCall$Response;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$MethodCall$Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/pangu/wcsdk/types/TypeMapConversionKt;->extractSessionParams(Ljava/util/Map;)Lcom/pangu/wcsdk/Session$SessionParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/pangu/wcsdk/impls/WCSession$offer$1;->this$0:Lcom/pangu/wcsdk/impls/WCSession;

    .line 3
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$SessionParams;->getPeerData()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pangu/wcsdk/Session$PeerData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/pangu/wcsdk/impls/WCSession;->access$setPeerId$p(Lcom/pangu/wcsdk/impls/WCSession;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$SessionParams;->getPeerData()Lcom/pangu/wcsdk/Session$PeerData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pangu/wcsdk/Session$PeerData;->getMeta()Lcom/pangu/wcsdk/Session$PeerMeta;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lcom/pangu/wcsdk/impls/WCSession;->access$setPeerMeta$p(Lcom/pangu/wcsdk/impls/WCSession;Lcom/pangu/wcsdk/Session$PeerMeta;)V

    .line 5
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$SessionParams;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pangu/wcsdk/impls/WCSession;->access$setApprovedAccounts$p(Lcom/pangu/wcsdk/impls/WCSession;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/pangu/wcsdk/Session$SessionParams;->getChainId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pangu/wcsdk/impls/WCSession;->access$setChainId$p(Lcom/pangu/wcsdk/impls/WCSession;Ljava/lang/Long;)V

    .line 7
    invoke-static {v0}, Lcom/pangu/wcsdk/impls/WCSession;->access$storeSession(Lcom/pangu/wcsdk/impls/WCSession;)V

    .line 8
    new-instance v1, Lcom/pangu/wcsdk/impls/WCSession$offer$1$1$1;

    invoke-direct {v1, p1}, Lcom/pangu/wcsdk/impls/WCSession$offer$1$1$1;-><init>(Lcom/pangu/wcsdk/Session$SessionParams;)V

    invoke-static {v0, v1}, Lcom/pangu/wcsdk/impls/WCSession;->access$propagateToCallbacks(Lcom/pangu/wcsdk/impls/WCSession;Lsf3/l;)V

    :cond_3
    return-void
.end method
