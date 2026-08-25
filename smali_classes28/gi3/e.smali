.class public final Lgi3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/io/IOException;",
        "",
        "c",
        "b",
        "a",
        "d",
        "billow-biz_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/security/cert/CertificateException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/security/cert/CertPathValidatorException;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final b(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final c(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lgi3/e;->b(Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lji3/a;->a(Ljava/io/IOException;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {p0}, Lgi3/e;->a(Ljava/io/IOException;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, Lgi3/e;->d(Ljava/io/IOException;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_2
    return v1
.end method

.method private static final d(Ljava/io/IOException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ltv/danmaku/bili/bilow/domain/RetryableGatewayException;

    .line 2
    .line 3
    return p0
.end method
