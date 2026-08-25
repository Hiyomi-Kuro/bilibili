.class public final Lcom/bilibili/common/chronoscommon/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/io/File;",
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
.method public static final synthetic a(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/h;->b(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/io/File;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_1
    :goto_1
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
