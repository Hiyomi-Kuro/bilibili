.class Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;


# direct methods
.method constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->e:Landroid/accounts/Account;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-instance v5, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 42
    .line 43
    iget-object p2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, p2, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 54
    .line 55
    .line 56
    return-void
.end method
