.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;->l(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$d;",
        "Lgf3/s;",
        "b",
        "",
        "errorCode",
        "",
        "msg",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;

    .line 2
    .line 3
    iput p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$PayErrorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$PayErrorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;

    .line 7
    .line 8
    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$PayErrorInfo;->setErrorCode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$PayErrorInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, p2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$f;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
