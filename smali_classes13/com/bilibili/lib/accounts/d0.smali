.class Lcom/bilibili/lib/accounts/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/d0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "VerifyHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bilibili/lib/accounts/y;Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/lib/accounts/d0$a;)Lcom/bilibili/lib/accounts/model/OAuthInfo;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    const-string v7, ""

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "callVerifyToken background"

    .line 10
    .line 11
    invoke-interface {v0, v1, v3}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v0, p2, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->z(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/OAuthInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v8, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v3, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 25
    .line 26
    sget-object v4, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "oauth token error"

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v0}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountException;->isTokenInvalid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    :goto_0
    invoke-direct {p0, v8}, Lcom/bilibili/lib/accounts/d0;->b(Lcom/bilibili/lib/accounts/model/OAuthInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 47
    .line 48
    sget-object v3, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "refresh token background"

    .line 51
    .line 52
    invoke-interface {v0, v3, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/accounts/BiliPassportApi;->g()Lcom/bilibili/lib/accounts/model/ServerTimestamp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/ServerTimestamp;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 71
    .line 72
    sget-object v5, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "Server ts: "

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v0, v5, v6}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :goto_2
    move-wide v5, v3

    .line 95
    goto :goto_5

    .line 96
    :goto_3
    sget-object v5, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 97
    .line 98
    sget-object v6, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_4
    invoke-interface {v5, v6, v9, v0}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_5
    :try_start_2
    iget-object v0, p2, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p2, Lcom/bilibili/lib/accounts/model/AccessToken;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v3, v4}, Lcom/bilibili/lib/accounts/BiliPassportApi;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_2
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_6

    .line 129
    :catch_2
    move-exception v0

    .line 130
    sget-object v3, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 131
    .line 132
    sget-object v4, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v9, "refresh token error"

    .line 135
    .line 136
    invoke-interface {v3, v4, v9, v0}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/accounts/y;->E(Lcom/bilibili/lib/accounts/model/AuthInfo;Z)V

    .line 151
    .line 152
    .line 153
    :try_start_3
    iget-object v3, p2, Lcom/bilibili/lib/accounts/model/AccessToken;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "REFRESH_CONFIRM_REVOKE"

    .line 156
    .line 157
    move-object v1, p3

    .line 158
    move-object v2, p2

    .line 159
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/accounts/d0$a;->a(Lcom/bilibili/lib/accounts/model/AccessToken;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 163
    .line 164
    sget-object v1, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "delay revoke done"

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catch_3
    move-exception v0

    .line 173
    sget-object v1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 174
    .line 175
    sget-object v2, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_7
    invoke-interface {v1, v2, v7, v0}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_8
    return-object v8

    .line 192
    :cond_4
    throw v0

    .line 193
    :cond_5
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 194
    .line 195
    sget-object v1, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "callVerifyToken failed: not login"

    .line 198
    .line 199
    invoke-interface {v0, v1, v2}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 203
    .line 204
    const/16 v1, -0x65

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method private b(Lcom/bilibili/lib/accounts/model/OAuthInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bilibili/lib/accounts/model/OAuthInfo;->refresh:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method protected c(Lcom/bilibili/lib/accounts/y;Lcom/bilibili/lib/accounts/d0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/y;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "verifyBackgroundToken"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/y;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/y;->i(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/lib/accounts/d0;->a(Lcom/bilibili/lib/accounts/y;Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/lib/accounts/d0$a;)Lcom/bilibili/lib/accounts/model/OAuthInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 51
    .line 52
    sget-object p2, Lcom/bilibili/lib/accounts/d0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "hasn\'t Migrated"

    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
