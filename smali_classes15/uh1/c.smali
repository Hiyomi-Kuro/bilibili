.class public final Luh1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0004\u001a\u0006\u0010\u0007\u001a\u00020\u0006\u001a&\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/chromium/net/impl/NetworkExceptionImpl;",
        "e",
        "Lcom/bilibili/lib/rpc/track/model/CrNetError;",
        "c",
        "Lorg/chromium/net/QuicException;",
        "d",
        "Lcom/bilibili/lib/rpc/track/model/CrVersion;",
        "b",
        "",
        "ect",
        "httpRttMs",
        "transportRttMs",
        "downstreamThroughputKbps",
        "Lcom/bilibili/lib/rpc/track/model/CrNq;",
        "a",
        "moss-cr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIII)Lcom/bilibili/lib/rpc/track/model/CrNq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrNq;->newBuilder()Lcom/bilibili/lib/rpc/track/model/CrNq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/rpc/track/model/CrNq$b;->b(I)Lcom/bilibili/lib/rpc/track/model/CrNq$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/CrNq$b;->c(I)Lcom/bilibili/lib/rpc/track/model/CrNq$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/CrNq$b;->d(I)Lcom/bilibili/lib/rpc/track/model/CrNq$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/rpc/track/model/CrNq$b;->a(I)Lcom/bilibili/lib/rpc/track/model/CrNq$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b()Lcom/bilibili/lib/rpc/track/model/CrVersion;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrVersion;->newBuilder()Lcom/bilibili/lib/rpc/track/model/CrVersion$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/bilicr/Version;->getBiliCrVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrVersion$b;->c(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/CrVersion$b;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/bilicr/Version;->getLastChange()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrVersion$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/CrVersion$b;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/bilicr/Version;->getBiliLastChange()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/rpc/track/model/CrVersion$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/CrVersion$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final c(Lorg/chromium/net/impl/NetworkExceptionImpl;)Lcom/bilibili/lib/rpc/track/model/CrNetError;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->newBuilder()Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->b(I)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->c(I)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->e(Z)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final d(Lorg/chromium/net/QuicException;)Lcom/bilibili/lib/rpc/track/model/CrNetError;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->newBuilder()Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->b(I)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->c(I)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->e(Z)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;->d(I)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 49
    .line 50
    return-object p0
.end method
