.class public Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/ui/widget/ToygerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToygerWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

.field public urlsLoadCost:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/widget/ToygerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public markUrlEnd(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x6

    .line 39
    new-array v5, v5, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "url"

    .line 43
    .line 44
    aput-object v7, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object p1, v5, v6

    .line 48
    .line 49
    const-string v6, "cost"

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr v8, v0

    .line 59
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    const-string v1, "status"

    .line 68
    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "false"

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x5

    .line 79
    aput-object v0, v5, v1

    .line 80
    .line 81
    const-string v0, "webViewLoad"

    .line 82
    .line 83
    invoke-virtual {v4, v7, v0, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public markUrlStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x397

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->markUrlEnd(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p3, 0x398

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->markUrlStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x38c

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->markUrlEnd(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
