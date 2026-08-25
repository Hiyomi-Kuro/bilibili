.class final Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $dataJson:Ljava/lang/String;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$callbackSig:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$methodName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$dataJson:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/container/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x191

    const-string v3, "app not active"

    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$methodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$dataJson:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$callbackSig:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v5, "pageId"

    const-string v6, ""

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$methodName:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$callbackSig:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    const/4 v10, 0x0

    move-object v4, v0

    .line 5
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v5, "data"

    const-string v6, ""

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$methodName:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$callbackSig:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    const/4 v10, 0x0

    move-object v4, v0

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/u;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;

    .line 7
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/l;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/l;->wt()Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1$1;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$invoker:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1;->$callbackSig:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/webview/WebViewAbility$execute$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;->b(Ljava/lang/String;Lsf3/l;)V

    :cond_5
    return-void
.end method
