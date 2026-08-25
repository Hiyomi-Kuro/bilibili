.class public Lc/t/m/g/m3;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    sget-object v0, Lc/t/m/g/m3;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mounted"

    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sput-object p1, Lc/t/m/g/m3;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 30
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lc/t/m/g/m3;->a:Ljava/io/File;

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/File;[BZ)Z
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v0}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    const-string p1, "FileUtil"

    const-string p2, "byteArrayToFile error."

    .line 25
    invoke-static {p1, p2, p0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-static {v0}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    .line 27
    throw p0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lc/t/m/g/q2;->a(I)[B

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/t/m/g/q2;->a([B)V

    .line 10
    invoke-static {v2}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v0}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    :goto_1
    :try_start_2
    const-string v3, "FileUtil"

    const-string v4, "toByteArray error."

    .line 12
    invoke-static {v3, v4, p0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Lc/t/m/g/v2;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/t/m/g/q2;->a([B)V

    .line 15
    invoke-static {v2}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v0}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception p0

    .line 17
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/t/m/g/q2;->a([B)V

    .line 18
    invoke-static {v2}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v0}, Lc/t/m/g/r3;->a(Ljava/io/Closeable;)V

    .line 20
    throw p0

    .line 21
    :cond_2
    :goto_2
    sget-object p0, Lc/t/m/g/v2;->a:[B

    return-object p0
.end method
