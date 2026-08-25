.class public Lcom/bilibili/lib/accounts/a0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/a0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/a0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzz0/c0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/accounts/a0;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/a0;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 24
    .line 25
    const-string v1, "PassportStorage"

    .line 26
    .line 27
    const-string v2, "writing token file in not main process!!!"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/a0;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/a0;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "rw"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_1
    move-exception p1

    .line 46
    move-object v6, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    move-object v1, v0

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-exception p1

    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    :try_start_3
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 56
    .line 57
    const-string v3, "PassportStorage"

    .line 58
    .line 59
    const-string v4, "error occurred on clear token "

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, p1}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 65
    .line 66
    const-string v3, "Bili_Accounts"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "PassportStorage clear error = "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, v3, p1}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    move-object v6, v1

    .line 108
    move-object v1, v0

    .line 109
    move-object v0, v6

    .line 110
    :goto_4
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_4
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_5
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method b(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 6

    .line 1
    const-string v0, "PassportStorage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/AccountConfig;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/bilibili/lib/accounts/o;->getMobiApp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "use foundation mobi app: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v0, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2}, Lcom/bilibili/nativelibrary/LibBili;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lcom/bilibili/nativelibrary/LibBili;->b(Ljava/lang/String;[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "UTF-8"

    .line 81
    .line 82
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class p1, Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v2, p1, v3}, Ltc1/c;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 96
    .line 97
    const-string v2, "invalid mobi app,check if you initialize AccountConfig properly!"

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_1
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 104
    .line 105
    const-string v3, "error occurred on decrypt token"

    .line 106
    .line 107
    invoke-interface {v2, v0, v3, p1}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v1
.end method

.method c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/accounts/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/a0;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PassportStorage"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v3, "rw"

    .line 17
    .line 18
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v5, v4

    .line 46
    new-array v4, v5, [B

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "UTF-8"

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    move-object v2, p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v3

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception v3

    .line 81
    move-object p1, v2

    .line 82
    move-object v0, p1

    .line 83
    :goto_0
    :try_start_4
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 84
    .line 85
    const-string v5, "error occurred on read token string"

    .line 86
    .line 87
    invoke-interface {v4, v1, v5, v3}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 91
    .line 92
    const-string v5, "Bili_Accounts"

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "PassportStorage read error = "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v4, v5, v3}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 121
    .line 122
    .line 123
    :catch_4
    :cond_1
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    if-eqz v2, :cond_2

    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 130
    .line 131
    .line 132
    :catch_5
    :cond_2
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    :goto_2
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 137
    .line 138
    const-string v0, "can not read access token"

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
