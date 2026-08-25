.class public Ltk2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltk2/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const-string v4, "Hardware"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, ":"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-object v0

    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    :try_start_4
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    if-ge v5, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 76
    .line 77
    :goto_1
    if-lt v5, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eq v6, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    return-object v0

    .line 103
    :catch_2
    :cond_4
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    move-object v9, v2

    .line 112
    move-object v2, v0

    .line 113
    move-object v0, v9

    .line 114
    goto :goto_3

    .line 115
    :catch_3
    move-object v2, v0

    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v1

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_3

    .line 122
    :catch_4
    move-object v1, v0

    .line 123
    move-object v2, v1

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 129
    .line 130
    .line 131
    :catch_5
    throw v0

    .line 132
    :catch_6
    :goto_4
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
