.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2;->invoke(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic $iFrameSrc:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2$1;->$iFrameSrc:Ljava/lang/String;

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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getCustomId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "src"

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2$1;->$iFrameSrc:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/AdjustableWebViewOption;->getBiliExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    const-string v0, "biliExtra"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
