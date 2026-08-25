.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->o(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

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
    .locals 2

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lsf3/l;

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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4$1;

    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lorg/json/JSONObject;)V

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

    const-string p1, "src"

    .line 8
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_3

    move-object p1, p2

    .line 9
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iframe src changed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fastHybrid"

    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v1

    :cond_5
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 11
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4$2;

    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$4;->invoke(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
