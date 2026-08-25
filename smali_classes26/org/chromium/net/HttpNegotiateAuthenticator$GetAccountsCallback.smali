.class Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetAccountsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "net_auth"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 26
    .line 27
    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 28
    .line 29
    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 30
    .line 31
    const/16 v6, -0x155

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    array-length v3, p1

    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 60
    .line 61
    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 62
    .line 63
    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 64
    .line 65
    const/16 v6, -0x155

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 73
    .line 74
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "android.permission.USE_CREDENTIALS"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 87
    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 98
    .line 99
    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 100
    .line 101
    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 102
    .line 103
    const/16 v6, -0x157

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 111
    .line 112
    aget-object v4, p1, v2

    .line 113
    .line 114
    iput-object v4, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->e:Landroid/accounts/Account;

    .line 115
    .line 116
    iget-object v3, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    .line 117
    .line 118
    iget-object v5, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    new-instance v8, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 124
    .line 125
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 126
    .line 127
    invoke-direct {v8, p1, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v9, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :catch_2
    move-exception p1

    .line 148
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v1, v2

    .line 151
    .line 152
    const-string p1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 153
    .line 154
    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 162
    .line 163
    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 164
    .line 165
    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 166
    .line 167
    const/16 v6, -0x9

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
