.class public final Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;
.super Lov2/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;",
        "Lov2/e;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "",
        "url",
        "Lgf3/s;",
        "d",
        "view",
        "",
        "a",
        "c",
        "",
        "errorCode",
        "description",
        "b",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "e",
        "Ltd/m;",
        "webResourceResponse",
        "f",
        "Ltd/i;",
        "sslErrorHandler",
        "Ltd/h;",
        "sslError",
        "g",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lov2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "customOverrideUrlLoading();url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveHybridWebViewActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliHitTestResult()Lcom/bilibili/app/comm/bhwebview/api/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lcom/bilibili/app/comm/bhwebview/api/q;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->D9(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bilibili/app/comm/bhwebview/api/b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    :goto_1
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/bilibili/app/comm/bhwebview/api/b;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x7

    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    const-string p1, "customOverrideUrlLoading(); HitTestResult.type==SRC_ANCHOR_TYPE"

    .line 93
    .line 94
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-direct {v5, p2, v3, p1, v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x6

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v5 .. v10}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->l(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    return v4

    .line 116
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    :cond_6
    const-string v0, "http"

    .line 129
    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const-string v0, "https"

    .line 137
    .line 138
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->X9(Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_7
    return v3
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->i9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lmv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p3, p4}, Lmv2/a;->d(Lf70/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onPageLoadError();errorCode="

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ";url="

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "LiveHybridWebViewActivity"

    .line 38
    .line 39
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->h9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->i9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lmv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lmv2/a;->b(Lf70/c;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->D(J)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-interface {p2, p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->k(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->g9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lov2/e;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->i9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lmv2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lmv2/a;->h(Lf70/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->n(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->w(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move-object v1, v0

    .line 62
    :cond_2
    invoke-interface {p2, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->i9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lmv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lmv2/a;->f(Lf70/c;Ltd/l;Ltd/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->i9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lmv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ltd/m;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {p1, v0, p2, v2, v3}, Lmv2/a;->c(Lf70/c;Ltd/l;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "http_code_"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->i9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lmv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lmv2/a;->e(Lf70/c;Ltd/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity$c;->a:Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->m9(Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "error_ssl_"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ltd/h;->b()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
