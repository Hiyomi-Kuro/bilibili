.class Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;
.super Lcom/bilibili/lib/ui/webview2/e;
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

.field final synthetic c:Lcom/bilibili/lib/ui/webview2/WebProxy;

.field final synthetic d:Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;

.field final synthetic e:Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;Lcom/bilibili/lib/ui/webview2/WebProxy;Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;->e:Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;->c:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;->d:Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/ui/webview2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;->b:Lcom/bilibili/lib/ui/webview2/WebProxy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;->d:Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder$a;->e:Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;->b(Lcom/bilibili/lib/ui/webview2/WebProxy$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/webview2/JavaScriptBridgeUniversal;->checkAndInjectSupportJS(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/webview2/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
