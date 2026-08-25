.class final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$handleSelectPanel$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;->q(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$b;",
        "T",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $successCallbackId:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$handleSelectPanel$1$2$1;->this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;

    .line 2
    .line 3
    iput p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$handleSelectPanel$1$2$1;->$successCallbackId:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$handleSelectPanel$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$handleSelectPanel$1$2$1;->this$0:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerUI$handleSelectPanel$1$2$1;->$successCallbackId:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    return-void
.end method
