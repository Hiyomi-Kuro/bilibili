.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lr40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;->k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1",
        "Lr40/b;",
        "Lgf3/s;",
        "a",
        "",
        "buttonType",
        "b",
        "",
        "isSuccess",
        "code",
        "c",
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
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1$onDialogShow$1;->INSTANCE:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1$onDialogShow$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;->g(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;Lsf3/l;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1$onButtonClick$1;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1$onButtonClick$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;->g(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;Lsf3/l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1$onVerifyFinish$1;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth$showCaptcha$1$1$onVerifyFinish$1;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;->g(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerAuth;Lsf3/l;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v1, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
