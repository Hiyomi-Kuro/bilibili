.class public Lcom/tencent/turingcam/fBfpd;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Z
    .locals 8

    .line 1
    const-string v0, "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"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/tencent/turingcam/FE6di;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "java.io.tmpdir"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :goto_0
    move-object v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_1
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ".dex"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ldalvik/system/DexFile;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Ldalvik/system/DexFile;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "com.turingfd.ref.a"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    const-string v2, "a"

    .line 102
    .line 103
    :try_start_4
    new-array v5, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v2, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return v0

    .line 131
    :catchall_0
    nop

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return v3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0
.end method
