.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->m(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "apiName",
        "",
        "<anonymous parameter 1>",
        "data",
        "Lorg/json/JSONObject;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 4

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 2
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)Lsf3/l;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v1, "postMessage"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$1;

    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const-string p2, "iframeSrc"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v0, "src"

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v2

    :cond_6
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->j()Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;

    invoke-direct {v1, v3, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$3;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p2, p3, v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->u(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    .line 14
    :cond_7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/AdjustableWebViewFrame$createWebView$6;->invoke(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
