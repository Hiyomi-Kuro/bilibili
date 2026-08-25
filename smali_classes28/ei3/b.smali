.class public final Lei3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/io/IOException;",
        "e",
        "",
        "b",
        "a",
        "network-cronet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lorg/chromium/net/NetworkException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 20
    .line 21
    :cond_1
    instance-of p0, v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    check-cast v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v3, -0xca

    .line 34
    .line 35
    if-eq p0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, -0xc8

    .line 42
    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of p0, v0, Lorg/chromium/net/QuicException;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast v0, Lorg/chromium/net/QuicException;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v0, 0x2a

    .line 59
    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public static final b(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lorg/chromium/net/NetworkException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    :cond_3
    :goto_1
    return p0
.end method
