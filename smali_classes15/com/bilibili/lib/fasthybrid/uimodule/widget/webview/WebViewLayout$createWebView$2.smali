.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "src",
        "",
        "code",
        "desc",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2;->invoke(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lsf3/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
