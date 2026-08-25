.class public final Lra3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/sina/weibo/sdk/openapi/IWBAPI;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf4/a;

.field public c:Lfb3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra3/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lf4/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lf4/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lra3/a;->b:Lf4/a;

    .line 12
    .line 13
    new-instance p1, Lfb3/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lfb3/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lra3/a;->c:Lfb3/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final authorize(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra3/a;->b:Lf4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "WBSsoTag"

    .line 7
    .line 8
    const-string v2, "authorize()"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-object p2, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 16
    .line 17
    invoke-static {p1}, Lb/a;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lib3/a;->b(Landroid/content/Context;)Lib3/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lf4/a;->a(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lf4/a;->b(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "listener can not be null."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final authorizeCallback(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra3/a;->b:Lf4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "WBSsoTag"

    .line 7
    .line 8
    const-string v2, "authorizeCallback()"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const v2, 0x80cd

    .line 20
    .line 21
    .line 22
    if-ne v2, p2, :cond_8

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p3, p2, :cond_6

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const-string p2, "error"

    .line 32
    .line 33
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "error_type"

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "error_description"

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 87
    .line 88
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 89
    .line 90
    const/4 p3, -0x4

    .line 91
    const-string p4, "oauth2AccessToken is null"

    .line 92
    .line 93
    invoke-direct {p2, p3, p4, p4}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p1, "access_denied"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "OAuthAccessDeniedException"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 118
    .line 119
    new-instance p2, Lcom/sina/weibo/sdk/common/UiError;

    .line 120
    .line 121
    const/4 p4, -0x5

    .line 122
    invoke-direct {p2, p4, p3, v1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    iget-object p1, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    if-nez p3, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 142
    .line 143
    const/4 p2, -0x6

    .line 144
    const-string p3, "result code is error"

    .line 145
    .line 146
    invoke-direct {p1, p2, p3, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    new-instance p1, Lcom/sina/weibo/sdk/common/UiError;

    .line 154
    .line 155
    const-string p2, "request code is error"

    .line 156
    .line 157
    const-string p3, "requestCode is error"

    .line 158
    .line 159
    const/4 p4, -0x7

    .line 160
    invoke-direct {p1, p4, p2, p3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, p1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public final authorizeClient(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra3/a;->b:Lf4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "WBSsoTag"

    .line 7
    .line 8
    const-string v2, "authorizeClient()"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf4/a;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "listener can not be null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final authorizeWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra3/a;->b:Lf4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "WBSsoTag"

    .line 7
    .line 8
    const-string v2, "authorizeWeb()"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, v0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf4/a;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "listener can not be null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lra3/a;->c:Lfb3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    :try_start_0
    const-string v1, "_weibo_resp_errcode"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 36
    .line 37
    const-string v3, "_weibo_resp_errstr"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "error from weibo client!"

    .line 44
    .line 45
    invoke-direct {v2, v1, p1, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onCancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {p2}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v0, v2, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/share/WbShareCallback;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final isWBAppInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lra3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb/a;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isWBAppSupportMultipleImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lra3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lra3/a;->registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V

    return-void
.end method

.method public final registerApp(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    .locals 0

    sget-boolean p1, Lb/a;->a:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sput-object p2, Lb/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    const/4 p1, 0x1

    sput-boolean p1, Lb/a;->a:Z

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/sina/weibo/sdk/openapi/SdkListener;->onInitSuccess()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "authInfo must not be null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLoggerEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lib3/c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lra3/a;->c:Lfb3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lb/a;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, v0, Lfb3/f;->a:J

    .line 25
    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x1388

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-gez v7, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    iput-wide v1, v0, Lfb3/f;->a:J

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2}, Lfb3/f;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lib3/a;->b(Landroid/content/Context;)Lib3/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1}, Lb/a;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lib3/a;->b(Landroid/content/Context;)Lib3/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget p3, p3, Lib3/a$a;->c:I

    .line 64
    .line 65
    const/16 v0, 0x2710

    .line 66
    .line 67
    if-le p3, v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, p2}, Lfb3/f;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    sget-boolean p3, Lb/a;->a:Z

    .line 75
    .line 76
    if-eqz p3, :cond_b

    .line 77
    .line 78
    sget-object p3, Lb/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p3, v1, v2, v2}, Lcom/sina/weibo/sdk/web/WebData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    :cond_6
    new-instance v4, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "web_data"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, Lcom/sina/weibo/sdk/web/WebData;->b:I

    .line 148
    .line 149
    const-string v5, "web_type"

    .line 150
    .line 151
    if-eq v0, v1, :cond_9

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-eq v0, v1, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    const-string v0, "_weibo_transaction"

    .line 172
    .line 173
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    :cond_a
    const-string p2, "token"

    .line 182
    .line 183
    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p2, "packageName"

    .line 187
    .line 188
    invoke-virtual {v4, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Landroid/content/Intent;

    .line 192
    .line 193
    const-class p3, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 194
    .line 195
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const-string p3, "start_flag"

    .line 199
    .line 200
    const/16 v0, 0x3e9

    .line 201
    .line 202
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string p3, "start_web_activity"

    .line 206
    .line 207
    const-string v0, "com.sina.weibo.sdk.web.WebActivity"

    .line 208
    .line 209
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const/16 p3, 0x2711

    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    const-string p2, "please init sdk before use it. Wb.install()"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
