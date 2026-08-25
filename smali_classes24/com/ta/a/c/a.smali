.class public Lcom/ta/a/c/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "FileUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "mkdirs path"

    aput-object v6, v3, v1

    aput-object p0, v3, v5

    const-string p0, "created"

    aput-object p0, v3, v4

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/ta/a/c/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "path exists"

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    .line 6
    invoke-static {v0, v2}, Lcom/ta/a/c/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, v1}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "FileUtils"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0, p1}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, p0, p1}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v3, v2

    :goto_2
    :try_start_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, p0}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    .line 17
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_3
    if-eqz v3, :cond_1

    .line 19
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, p0, p1}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    return v1

    :goto_5
    if-eqz v2, :cond_2

    .line 21
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, p0, v2}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 23
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, p0, v1}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    :cond_3
    :goto_7
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "FileUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x64

    .line 18
    .line 19
    :try_start_1
    new-array p0, p0, [C

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/Reader;->read([C)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception p0

    .line 61
    :goto_2
    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, p0, v4}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception p0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p0, v2}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_3
    return-object v0

    .line 79
    :goto_4
    if-eqz v3, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_4
    move-exception v0

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/ta/a/c/f;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_5
    throw p0
.end method
