.class public final Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0004J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0006\u0010\u000b\u001a\u00020\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;",
        "",
        "",
        "isDebuggable",
        "Lgf3/s;",
        "e",
        "d",
        "Lcom/bilibili/biligame/widget/dialog/m;",
        "callback",
        "Lcom/bilibili/common/webview/js/l;",
        "b",
        "f",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "a",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "<init>",
        "(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/app/comm/bh/BiliWebView;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/bh/BiliWebView;

.field final synthetic b:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->b:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/m;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->c(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/m;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/m;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;-><init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/m;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$c;-><init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/biligame/widget/dialog/m;)Lcom/bilibili/common/webview/js/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->b:Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/biligame/widget/dialog/i;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lcom/bilibili/biligame/widget/dialog/i;-><init>(Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;Lcom/bilibili/biligame/widget/dialog/m;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "gamesecure"

    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewWrapper()Lcom/bilibili/app/comm/bh/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->f()Lcom/bilibili/app/comm/bhwebview/api/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/bilibili/app/comm/bhwebview/api/a;->e(Lcom/bilibili/app/comm/bh/BiliWebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v1, "CookieManager:"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->s(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->e(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->o(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->y(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->v(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v2, Llh3/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "QQ"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " BiliApp/"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ldc/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " mobi_app/"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " channel/"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " Buvid/"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " internal_version/"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lcom/bilibili/lib/foundation/a;->d()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->w(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->p(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 161
    .line 162
    const-string v0, "searchBoxJavaBridge_"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 168
    .line 169
    const-string v0, "accessibility"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 175
    .line 176
    const-string v0, "accessibilityTraversal"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->destroy()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog$e;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 34
    .line 35
    :cond_2
    return-void
.end method
