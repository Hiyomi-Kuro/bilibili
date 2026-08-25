.class Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;
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
    name = "GetTokenCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
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
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic b(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->b(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "net_auth"

    .line 55
    .line 56
    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/net/HttpNegotiateAuthenticatorJni;->b()Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 66
    .line 67
    iget-wide v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    .line 68
    .line 69
    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 70
    .line 71
    const/16 v6, -0x9

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/HttpNegotiateAuthenticator$Natives;->a(JLorg/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
