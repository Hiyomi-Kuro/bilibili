.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1;->invoke(Lorg/json/JSONObject;)V
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
.field final synthetic $code:I

.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $src:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;->$src:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;->$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;->$desc:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "type"

    const-string v1, "error"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;->$src:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;->$code:I

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1;->$desc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/WebViewLayout$createWebView$2$1$1$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
