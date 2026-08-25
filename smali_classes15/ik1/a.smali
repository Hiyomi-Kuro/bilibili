.class public Lik1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;)Ljava/util/Properties;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/Properties;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lik1/b;->b(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :goto_0
    invoke-static {v1}, Lik1/b;->b(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/io/File;)Lfk1/b;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lik1/a;->a(Ljava/io/File;)Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lfk1/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lfk1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "entry"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lfk1/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "version"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lfk1/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method
