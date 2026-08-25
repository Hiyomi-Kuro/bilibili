.class public Lcom/bilibili/lib/accounts/cookie/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/cookie/a;->a:Ljava/lang/Boolean;

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
    sput-object v0, Lcom/bilibili/lib/accounts/cookie/a;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/cookie/a;->a:Ljava/lang/Boolean;

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
    const-string v1, "AccountCookieStorage"

    .line 26
    .line 27
    const-string v2, "writing account cookie file in not main process!!!"

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/cookie/a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/cookie/a;->b(Landroid/content/Context;)Ljava/io/File;

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
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
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
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_4

    .line 50
    :catch_2
    move-exception p1

    .line 51
    move-object v1, v0

    .line 52
    :goto_2
    :try_start_3
    sget-object v2, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 53
    .line 54
    const-string v3, "AccountCookieStorage"

    .line 55
    .line 56
    const-string v4, "error occurred on clear account cookie "

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, p1}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_3
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :goto_3
    return-void

    .line 70
    :goto_4
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catch_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_5
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    const-string v1, "bili.account.storage"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/bilibili/lib/accounts/model/CookieInfo;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/cookie/a;->b(Landroid/content/Context;)Ljava/io/File;

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
    const-string v1, "AccountCookieStorage"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_5
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
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3
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
    const/4 v3, 0x2

    .line 52
    invoke-static {v4, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "UTF-8"

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-class v3, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v4, v3, v5}, Ltc1/c;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/lib/accounts/model/CookieInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    move-object v2, p1

    .line 96
    goto :goto_6

    .line 97
    :catch_1
    move-exception v3

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v3

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    goto :goto_6

    .line 103
    :catch_3
    move-exception v3

    .line 104
    move-object p1, v2

    .line 105
    goto :goto_2

    .line 106
    :catch_4
    move-exception v3

    .line 107
    move-object p1, v2

    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    move-object v0, v2

    .line 111
    goto :goto_6

    .line 112
    :catch_5
    move-exception v3

    .line 113
    move-object p1, v2

    .line 114
    move-object v0, p1

    .line 115
    goto :goto_2

    .line 116
    :catch_6
    move-exception v3

    .line 117
    move-object p1, v2

    .line 118
    move-object v0, p1

    .line 119
    goto :goto_5

    .line 120
    :goto_2
    :try_start_4
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 121
    .line 122
    const-string v5, "error occurred on read account cookie "

    .line 123
    .line 124
    invoke-interface {v4, v1, v5, v3}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_7
    move-exception p1

    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_4
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_5
    :try_start_6
    sget-object v4, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 142
    .line 143
    const-string v5, "error occurred on read account cookie"

    .line 144
    .line 145
    invoke-interface {v4, v1, v5, v3}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    :try_start_7
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_8
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :goto_6
    if-eqz v2, :cond_3

    .line 157
    .line 158
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catch_9
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_7
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_4
    :goto_8
    sget-object p1, Lcom/bilibili/lib/accounts/d;->g:Lp51/a;

    .line 171
    .line 172
    const-string v0, "can not read account cookie"

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
