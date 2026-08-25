.class public final Luh1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004\u001a\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0004\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u000c\u001a\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u001a\u0018\u0010\u0014\u001a\u00020\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012j\u0002`\u0013H\u0007\"\u0017\u0010\u0019\u001a\u00020\u0016*\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "g",
        "port",
        "",
        "a",
        "host",
        "fullMethodName",
        "h",
        "method",
        "Lokhttp3/t;",
        "d",
        "",
        "b",
        "Lio/grpc/Status;",
        "l",
        "r",
        "f",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "e",
        "Ljava/util/Date;",
        "",
        "c",
        "(Ljava/util/Date;)J",
        "timeOrZero",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "https"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "http"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/Date;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public static final d(Ljava/lang/String;ILjava/lang/String;)Lokhttp3/t;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lokhttp3/t$a;->k(Ljava/lang/String;)Lokhttp3/t$a;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luh1/a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lokhttp3/t$a;->A(Ljava/lang/String;)Lokhttp3/t$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lokhttp3/t$a;->d(Ljava/lang/String;)Lokhttp3/t$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final f(Lio/grpc/Status;Lio/grpc/Status;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

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
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method

.method public static final g(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luh1/a;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
