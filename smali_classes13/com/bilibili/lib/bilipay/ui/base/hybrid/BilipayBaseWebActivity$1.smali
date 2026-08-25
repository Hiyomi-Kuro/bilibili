.class Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;->a:Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1$a;-><init>(Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;->a:Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->R1:Landroid/webkit/WebChromeClient;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;->a:Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->M1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity$1;->a:Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->M1:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;->s9(Lcom/bilibili/lib/bilipay/ui/base/hybrid/BilipayBaseWebActivity;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
