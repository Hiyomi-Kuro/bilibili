.class Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;
.super Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->c()Lcom/bilibili/lib/ui/webview2/WebProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/ui/webview2/WebProxy;

.field private final c:I

.field private d:Z

.field final synthetic e:Lcom/bilibili/lib/ui/webview2/WebProxy;

.field final synthetic f:Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;

.field final synthetic g:Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;Lcom/bilibili/lib/ui/webview2/WebProxy;Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->g:Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->e:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->f:Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->b:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->a(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->c:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->c:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->d:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->d:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->f:Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$1;->g:Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->injectSupportJS(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/webview2/BaseWebView$WebChromeClientWrapper;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
