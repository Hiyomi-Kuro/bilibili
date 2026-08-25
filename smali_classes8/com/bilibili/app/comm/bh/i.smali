.class public Lcom/bilibili/app/comm/bh/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001c\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J.\u0010 \u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010$\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J&\u0010&\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010(\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\u000bH\u0016J&\u0010,\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010)H\u0016J0\u00101\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010\u00102\u0008\u00100\u001a\u0004\u0018\u00010\u0010H\u0016J&\u00106\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\"\u0010:\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0016J\u001c\u0010=\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u001c\u0010>\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J&\u0010A\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010?\u001a\u0004\u0018\u00010)2\u0008\u0010@\u001a\u0004\u0018\u00010)H\u0016J0\u0010D\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00102\u0008\u0010C\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010E\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010F\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010H\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bhwebview/api/g;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Landroid/net/Uri;",
        "uri",
        "Ltd/m;",
        "f",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "Lcom/bilibili/app/comm/bh/o;",
        "",
        "a",
        "Ltd/l;",
        "request",
        "i0",
        "",
        "url",
        "k0",
        "Lgf3/s;",
        "b",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "d0",
        "webView",
        "h0",
        "h",
        "e0",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "webResourceResponse",
        "d",
        "isReload",
        "n0",
        "Landroid/os/Message;",
        "dontResend",
        "resend",
        "q0",
        "Ltd/c;",
        "handler",
        "host",
        "realm",
        "o0",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "c",
        "",
        "oldScale",
        "newScale",
        "l0",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "onUnhandledKeyEvent",
        "m0",
        "cancelMsg",
        "continueMsg",
        "g0",
        "account",
        "args",
        "j0",
        "p0",
        "f0",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "bhwebview-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliWebViewClient"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/bh/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/webkit/RenderProcessGoneDetail;Lcom/bilibili/app/comm/bh/o;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/bilibili/app/comm/bh/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "canHandleSituation false, detail is null"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/bhwebview/api/k;->e(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/bh/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p2}, Lcom/bilibili/app/comm/bh/o;->destroy()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/app/comm/bh/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "BiliWebView receive terminate due to System kill"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/k;->e(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_3
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/bilibili/app/comm/bh/i;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "canHandleSituation false, because version < 8, detail = {"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x7d

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/bhwebview/api/k;->e(Lcom/bilibili/app/comm/bhwebview/api/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method private final f(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Ltd/m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ltd/i;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bilibili/app/comm/bh/i;->a(Landroid/webkit/RenderProcessGoneDetail;Lcom/bilibili/app/comm/bh/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->o()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "10"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "01"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/bhwebview/api/s;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
    .locals 0

    .line 1
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->f(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Ltd/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->f(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Ltd/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l0(Lcom/bilibili/app/comm/bh/BiliWebView;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ltd/c;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method
