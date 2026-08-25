.class public Lcom/bilibili/storagechecker/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    :try_start_2
    new-array v2, v2, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object p0, v1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {v1}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :catch_2
    :goto_2
    invoke-static {v0}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bilibili/storagechecker/a;->b(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/storagechecker/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bilibili/storagechecker/a;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-object p0, v2

    .line 43
    move-object v4, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v4, Ljava/io/FileWriter;

    .line 55
    .line 56
    invoke-direct {v4, v3, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    .line 60
    .line 61
    new-instance v3, Ljava/io/StringReader;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance p0, Ljava/io/BufferedWriter;

    .line 70
    .line 71
    invoke-direct {p0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x1000

    .line 75
    .line 76
    :try_start_3
    new-array v3, v3, [C

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/Reader;->read([C)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_5

    .line 90
    :catch_1
    :goto_2
    move-object v2, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-virtual {p0, v3, v0, v5}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-object p0, v2

    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-object p0, v2

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    invoke-static {v2}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/storagechecker/a;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :goto_4
    move-object p2, v2

    .line 121
    :goto_5
    invoke-static {p2}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/bilibili/storagechecker/a;->d(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/storagechecker/a;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->hasQueuedThreads()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/storagechecker/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method
