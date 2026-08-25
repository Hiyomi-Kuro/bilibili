.class public final Lcom/bilibili/common/chronoscommon/plugins/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/e0;",
        "",
        "b",
        "chronoscommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lokhttp3/e0;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/plugins/k;->b(Lokhttp3/e0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lokhttp3/e0;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v5

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v5

    .line 35
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/Exception;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Parser ungzip error "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
