.class public final Lqb3/a;
.super Lqb3/b;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpb3/c;Lid3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqb3/b;-><init>(Landroid/app/Activity;Lpb3/c;Lid3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb3/a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb3/b;->d:Lid3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sina/weibo/sdk/web/WebData;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lqb3/b;->a:Lf4/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, v1, Lf4/b;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sina/weibo/sdk/auth/WbAuthListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    iput-object v1, p0, Lqb3/b;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lqb3/b;->a:Lf4/b;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_3
    iget-object v2, v1, Lf4/b;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lqb3/b;->c:Lpb3/c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v0, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lqb3/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqb3/b;->d:Lid3/b;

    .line 5
    .line 6
    iget-object p1, p1, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lqb3/b;->d:Lid3/b;

    .line 23
    .line 24
    iget-object p1, p1, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebData;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lqb3/b;->a:Lf4/b;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, v0, Lf4/b;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/sina/weibo/sdk/auth/WbAuthListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    :goto_0
    iput-object v1, p0, Lqb3/b;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v0, Lib3/e;->a:[C

    .line 61
    .line 62
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lib3/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p2, -0x1

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v0, "error"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "error_code"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "error_description"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lqb3/b;->b:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lqb3/b;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 123
    .line 124
    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget-object v0, p0, Lqb3/b;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 129
    .line 130
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 131
    .line 132
    invoke-direct {v2, p2, v1, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lqb3/b;->e:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 140
    .line 141
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 142
    .line 143
    const-string v2, "bundle is null"

    .line 144
    .line 145
    const-string v3, "parse url error"

    .line 146
    .line 147
    invoke-direct {v1, p2, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p2, p0, Lqb3/b;->a:Lf4/b;

    .line 154
    .line 155
    monitor-enter p2

    .line 156
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    monitor-exit p2

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :try_start_4
    iget-object v0, p2, Lf4/b;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p2

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p2

    .line 173
    throw p1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    monitor-exit v0

    .line 176
    throw p1

    .line 177
    :cond_4
    :goto_3
    iget-object p1, p0, Lqb3/b;->c:Lpb3/c;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    check-cast p1, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqb3/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqb3/b;->d:Lid3/b;

    .line 2
    iget-object p2, p2, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 3
    iget-object p2, p2, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lib3/e;->a:[C

    .line 7
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lib3/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const-string p2, "access_token"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lqb3/b;->d:Lid3/b;

    .line 12
    iget-object p1, p1, Lid3/b;->b:Lcom/sina/weibo/sdk/web/WebData;

    .line 13
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebData;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lib3/e;->a:[C

    .line 17
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lib3/e;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const-string p2, "access_token"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
