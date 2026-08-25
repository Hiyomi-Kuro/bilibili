.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;->postMessage(Ljava/lang/String;)Ljava/lang/String;
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
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $options:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->$apiName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->$options:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;)Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;)Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->$apiName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->$options:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "{}"

    goto :goto_0

    :goto_2
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$postMessage$1;->$callbackId:Ljava/lang/String;

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge;->a()Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/JsBridge$a;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/navigate/NavigationAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    return-void
.end method
