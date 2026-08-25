.class public Lr60/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x1000

    .line 29
    .line 30
    :try_start_0
    new-array p1, p1, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
