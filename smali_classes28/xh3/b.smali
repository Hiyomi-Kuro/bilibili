.class public Lxh3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lokhttp3/i;->b()Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    const-string v3, "RecordConnectionInfoInterceptor"

    .line 40
    .line 41
    const-string v5, "Get peer address with exception %s."

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :goto_0
    invoke-static {}, Lxh3/a;->b()Lxh3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v1, v3, v5}, Lxh3/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lokhttp3/e;->request()Lokhttp3/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v4, v4, Lokhttp3/c0;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lokhttp3/a0;->j()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lokhttp3/c0;

    .line 87
    .line 88
    new-instance v4, Llj1/h;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2}, Llj1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Llj1/i;->a(Lokhttp3/c0;Llj1/h;)Lokhttp3/c0;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
