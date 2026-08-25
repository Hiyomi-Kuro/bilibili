.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

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
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBusiness()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
