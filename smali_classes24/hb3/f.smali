.class public final Lhb3/f;
.super Lhb3/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb3/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ly4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/lang/String;

.field public h:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/auth/AccessTokenHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb3/f;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhb3/f;->h:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, Lhb3/f;->e:Ly4/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "refresh_token"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ly4/c$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ly4/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://api.weibo.com/oauth2/access_token"

    .line 9
    .line 10
    iput-object v2, v1, Ly4/c$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "client_id"

    .line 13
    .line 14
    iget-object v3, p0, Lhb3/f;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    const-string v2, "appKey"

    .line 27
    .line 28
    iget-object v3, p0, Lhb3/f;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v2, "grant_type"

    .line 38
    .line 39
    iget-object v3, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lhb3/f;->h:Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Ly4/c$a;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Ly4/c;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ly4/c;-><init>(Ly4/c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ly4/a;->a(Ly4/c;)Ly4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x400

    .line 72
    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    :goto_1
    iget-object v3, v0, Ly4/d;->a:Ljava/io/InputStream;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lhb3/f;->f:Ljava/lang/Throwable;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_4
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhb3/f;->f:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhb3/f;->e:Ly4/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ly4/b;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lhb3/f;->e:Ly4/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ly4/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
