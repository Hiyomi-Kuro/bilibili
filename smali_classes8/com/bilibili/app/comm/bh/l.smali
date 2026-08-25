.class public final Lcom/bilibili/app/comm/bh/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltd/m;",
        "response",
        "Landroid/webkit/WebResourceResponse;",
        "a",
        "b",
        "bhwebview-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltd/m;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltd/m;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltd/m;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ltd/m;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Ltd/m;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Ltd/m;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Ltd/m;->e()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Ltd/m;->a()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltd/m;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Ltd/m;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Ltd/m;->a()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/webkit/WebResourceResponse;)Ltd/m;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v7, Ltd/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Ltd/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method
