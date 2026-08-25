.class public La21/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_1
    move-object v1, v2

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p0, v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception p0

    .line 64
    move-object v4, v1

    .line 65
    move-object v1, p0

    .line 66
    move-object p0, v4

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    move-object p0, v1

    .line 70
    goto :goto_4

    .line 71
    :catch_3
    move-exception p0

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, p0

    .line 74
    move-object p0, v2

    .line 75
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :goto_4
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_4
    move-exception p0

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    :goto_5
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_7
    throw v0
.end method
