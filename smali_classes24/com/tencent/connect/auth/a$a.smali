.class Lcom/tencent/connect/auth/a$a;
.super Landroid/webkit/WebViewClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "-->onPageFinished, url: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-->onPageStarted, url: "

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
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;J)J

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/tencent/connect/auth/a$d;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, p3, v0}, Lcom/tencent/connect/auth/a$d;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-wide/32 v0, 0x1d4c0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "-->onReceivedError, errorCode: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " | description: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 53
    .line 54
    const/16 p3, 0x2329

    .line 55
    .line 56
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 57
    .line 58
    invoke-direct {p2, p3, v0, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "https://login.imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->j(Lcom/tencent/connect/auth/a;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->k(Lcom/tencent/connect/auth/a;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 p4, 0x1

    .line 102
    if-ge p3, p4, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->l(Lcom/tencent/connect/auth/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    cmp-long v0, p1, p3

    .line 111
    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->m(Lcom/tencent/connect/auth/a;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/tencent/connect/auth/a$a$1;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/tencent/connect/auth/a$a$1;-><init>(Lcom/tencent/connect/auth/a$a;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 p3, 0x1f4

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 159
    .line 160
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "-->onReceivedSslError "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "openSDK_LOG.AuthDialog"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "zh"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "ssl\u8bc1\u4e66\u65e0\u6548\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee\uff1f"

    .line 49
    .line 50
    const-string p3, "\u662f"

    .line 51
    .line 52
    const-string v0, "\u5426"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "The SSL certificate is invalid,do you countinue?"

    .line 56
    .line 57
    const-string p3, "yes"

    .line 58
    .line 59
    const-string v0, "no"

    .line 60
    .line 61
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/tencent/connect/auth/a$a$2;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lcom/tencent/connect/auth/a$a$2;-><init>(Lcom/tencent/connect/auth/a$a;Landroid/webkit/SslErrorHandler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/tencent/connect/auth/a$a$3;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/tencent/connect/auth/a$a$3;-><init>(Lcom/tencent/connect/auth/a$a;Landroid/webkit/SslErrorHandler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "-->Redirect URL: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "auth://browser"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-static {p2}, Lcom/tencent/open/utils/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const-string p2, "fail_cb"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p2, "fall_to_wv"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "?"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, -0x1

    .line 113
    if-le v0, v3, :cond_2

    .line 114
    .line 115
    const-string v2, "&"

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "browser_error=1"

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-string p2, "redir"

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    return v1

    .line 189
    :cond_5
    const-string p1, "auth://tauth.qq.com/"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2}, Lcom/tencent/open/utils/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_6
    const-string p1, "auth://cancel"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_7
    const-string p1, "auth://close"

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :cond_8
    const-string p1, "download://"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    const-string v2, ".apk"

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    const-string p1, "auth://progress"

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    return v1

    .line 295
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/16 p2, 0x8

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_b
    if-ne p1, v1, :cond_c

    .line 333
    .line 334
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    :catch_0
    :cond_c
    :goto_1
    return v1

    .line 344
    :cond_d
    const-string p1, "auth://onLoginSubmit"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_e

    .line 365
    .line 366
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 367
    .line 368
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    :catch_1
    :cond_e
    return v1

    .line 378
    :cond_f
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/b/c;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1, v3, p2}, Lcom/tencent/open/web/security/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_10

    .line 395
    .line 396
    return v1

    .line 397
    :cond_10
    const-string p1, "-->Redirect URL: return false"

    .line 398
    .line 399
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v2

    .line 403
    :cond_11
    :goto_2
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_12

    .line 408
    .line 409
    const/16 p1, 0xb

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_3

    .line 424
    :catch_2
    move-exception p1

    .line 425
    goto :goto_4

    .line 426
    :cond_12
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_3
    new-instance p2, Landroid/content/Intent;

    .line 435
    .line 436
    const-string v2, "android.intent.action.VIEW"

    .line 437
    .line 438
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 439
    .line 440
    .line 441
    const/high16 p1, 0x10000000

    .line 442
    .line 443
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 447
    .line 448
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_4
    const-string p2, "-->start download activity exception, e: "

    .line 457
    .line 458
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_5
    return v1
.end method
