.class public final Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010#\u001a\u00020\"\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008$\u0010%J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u001c\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J&\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J.\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;",
        "Lcom/bilibili/lib/biliweb/j$b;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lgf3/s;",
        "d0",
        "b",
        "Landroid/net/Uri;",
        "uri",
        "l",
        "webView",
        "",
        "i",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "e",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c;",
        "Lkotlinx/coroutines/flow/i;",
        "webLoadStateFlow",
        "Lcom/bilibili/lib/biliweb/j;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/biliweb/j;Lkotlinx/coroutines/flow/i;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/biliweb/j;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$c;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$c;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;->d:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$a;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/j$b;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$b;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$a;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$a;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient;->d:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$a;->a:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$c$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v2, "http"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string v2, "https"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient$customOverrideUrlLoading$request$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/weblayer/TheseusWebUIComponent$WebViewClient$customOverrideUrlLoading$request$1;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->FORBIDDEN:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    :goto_1
    return v0
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
