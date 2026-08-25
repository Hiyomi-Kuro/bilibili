.class public Lc/t/m/g/c3;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 11

    const-string v0, "CompressUtil"

    .line 10
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lc/t/m/g/q2;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 12
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_0
    invoke-virtual {v7, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 16
    invoke-virtual {v6, v1, v2, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    :cond_1
    invoke-virtual {v5, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 22
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "compressFileGzip:%s,%d,%s,%d,%.2f"

    const/4 v8, 0x5

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    aput-object p1, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x3

    aput-object p1, v8, v9

    long-to-double v5, v5

    long-to-double v3, v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v8, v3

    .line 24
    invoke-static {p2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/t/m/g/q2;->a([B)V

    return v10

    .line 26
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressFileGzip failed:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/t/m/g/q2;->a([B)V

    return v2

    :catchall_1
    move-exception p0

    invoke-static {}, Lc/t/m/g/q2;->a()Lc/t/m/g/q2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/t/m/g/q2;->a([B)V

    .line 28
    throw p0
.end method

.method public static a([B)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lc/t/m/g/c4;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CompressUtil"

    const-string v1, "compressGzip failed."

    .line 8
    invoke-static {v0, v1, p0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Lc/t/m/g/v2;->a:[B

    :goto_0
    return-object p0
.end method
