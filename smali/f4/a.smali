.class public final Lf4/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lcom/sina/weibo/sdk/auth/WbAuthListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "startClientAuth()"

    .line 4
    .line 5
    const-string v2, "WBSsoTag"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lib3/a;->b(Landroid/content/Context;)Lib3/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.sina.weibo"

    .line 22
    .line 23
    const-string v4, "com.sina.weibo.SSOActivity"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, Lib3/a$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lib3/a$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-boolean v1, Lb/a;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lb/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 44
    .line 45
    const-string v4, "appKey"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v4, "redirectUri"

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v4, "scope"

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v4, "packagename"

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v4, "key_hash"

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "_weibo_command_type"

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "_weibo_transaction"

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 123
    .line 124
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 125
    .line 126
    const-string v3, "activity is null"

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    invoke-direct {v1, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-static {p1, v3}, Lib3/a;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const v0, 0x80cd

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    .line 147
    .line 148
    const-string p1, "start SsoActivity "

    .line 149
    .line 150
    invoke-static {v2, p1}, Lib3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object p1, p0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 155
    .line 156
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 157
    .line 158
    const-string v3, "your app is illegal"

    .line 159
    .line 160
    const/4 v4, -0x2

    .line 161
    invoke-direct {v1, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "please init sdk before use it. Wb.install()"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lib3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 187
    .line 188
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v2, -0x3

    .line 195
    const-string v3, "occur exception"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lb/a;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    sget-object v1, Lb/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "client_id"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "redirect_uri"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "scope"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "packagename"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "key_hash"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "response_type"

    .line 61
    .line 62
    const-string v3, "code"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "version"

    .line 68
    .line 69
    const-string v3, "0041005000"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "luicode"

    .line 75
    .line 76
    const-string v3, "10000360"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "OP_"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "lfid"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    const-string v2, "trans_token"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v2, "trans_access_token"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "https://open.weibo.cn/oauth2/authorize?"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x1

    .line 162
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string v8, "&"

    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_2

    .line 194
    .line 195
    :try_start_0
    const-string v9, "UTF-8"

    .line 196
    .line 197
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, "="

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v7, "UTF-8"

    .line 210
    .line 211
    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    const-class v2, Lf4/b;

    .line 240
    .line 241
    monitor-enter v2

    .line 242
    :try_start_1
    sget-object v3, Lf4/b$a;->a:Lf4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    monitor-exit v2

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, ""

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v4, p0, Lf4/a;->a:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 270
    .line 271
    monitor-enter v3

    .line 272
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_6

    .line 277
    .line 278
    if-nez v4, :cond_5

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    iget-object v6, v3, Lf4/b;->a:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_2
    monitor-exit v3

    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_5

    .line 290
    :goto_3
    new-instance v3, Landroid/content/Intent;

    .line 291
    .line 292
    const-class v4, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 293
    .line 294
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lcom/sina/weibo/sdk/web/WebData;

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-direct {v4, v1, v6, v0, v2}, Lcom/sina/weibo/sdk/web/WebData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v2, "web_data"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    .line 333
    .line 334
    iget v2, v4, Lcom/sina/weibo/sdk/web/WebData;->b:I

    .line 335
    .line 336
    if-eq v2, v5, :cond_9

    .line 337
    .line 338
    if-eq v2, v6, :cond_8

    .line 339
    .line 340
    const/4 v4, 0x3

    .line 341
    if-eq v2, v4, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    const-string v2, "web_type"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    const-string v2, "web_type"

    .line 351
    .line 352
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    const-string v2, "web_type"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    const-string v2, "_weibo_transaction"

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_5
    monitor-exit v3

    .line 374
    throw p1

    .line 375
    :catchall_1
    move-exception p1

    .line 376
    monitor-exit v2

    .line 377
    throw p1

    .line 378
    :cond_a
    :goto_6
    return-void

    .line 379
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    const-string v0, "please init sdk before use it. Wb.install()"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1
.end method
