.class Lcom/bilibili/app/preferences/activity/PingTestActivity$l;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/preferences/activity/PingTestActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/net/InetAddress;II)Lcom/bilibili/app/preferences/activity/PingTestActivity$i;
    .locals 4
    .param p1    # Ljava/net/InetAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/net/Socket;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    sub-long/2addr p2, v0

    .line 31
    long-to-int p3, p2

    .line 32
    invoke-direct {p1, p3}, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of p3, p2, Landroid/system/ErrnoException;

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    check-cast p2, Landroid/system/ErrnoException;

    .line 69
    .line 70
    iget p2, p2, Landroid/system/ErrnoException;->errno:I

    .line 71
    .line 72
    sget p3, Landroid/system/OsConstants;->ECONNREFUSED:I

    .line 73
    .line 74
    if-ne p2, p3, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    sub-long/2addr p2, v0

    .line 83
    long-to-int p3, p2

    .line 84
    invoke-direct {p1, p3}, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 94
    .line 95
    .line 96
    :catch_3
    :cond_3
    return-object p1

    .line 97
    :cond_4
    :try_start_5
    new-instance p2, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 109
    .line 110
    .line 111
    :catch_4
    :cond_5
    return-object p2

    .line 112
    :cond_6
    :try_start_7
    new-instance p2, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 124
    .line 125
    .line 126
    :catch_5
    :cond_7
    return-object p2

    .line 127
    :goto_1
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    :try_start_9
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 134
    .line 135
    .line 136
    :catch_6
    :cond_8
    throw p1
.end method

.method private c(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "ping -c 3 -W 5 "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance v3, Lcom/bilibili/app/preferences/activity/PingTestActivity$k;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v1

    .line 45
    long-to-int v1, v5

    .line 46
    invoke-direct {v3, v4, v1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$k;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    move-object v7, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v7

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-exception v1

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_3
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :goto_2
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_2
    throw v0
.end method

.method private d(Ljava/net/InetAddress;)Lcom/bilibili/app/preferences/activity/PingTestActivity$k;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->c(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private g(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->j(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->a:Ljava/net/InetAddress;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->a:Ljava/net/InetAddress;

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    iput v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->d:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->a:Ljava/net/InetAddress;

    .line 35
    .line 36
    const/16 v1, 0x50

    .line 37
    .line 38
    const/16 v2, 0x7d0

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->a(Ljava/net/InetAddress;II)Lcom/bilibili/app/preferences/activity/PingTestActivity$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->a:I

    .line 47
    .line 48
    iput v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->d:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    return-object p1
.end method

.method private h(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->g(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1bb

    .line 6
    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->k(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method private i(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$g;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->j(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;-><init>(Lcom/bilibili/app/preferences/activity/PingTestActivity$m;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->d(Ljava/net/InetAddress;)Lcom/bilibili/app/preferences/activity/PingTestActivity$k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$k;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->d:Z

    .line 23
    .line 24
    iget v2, v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$k;->a:I

    .line 25
    .line 26
    iput v2, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->e:I

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$k;->b:I

    .line 29
    .line 30
    iput v1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->f:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 33
    .line 34
    const/16 v2, 0x50

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x1bb

    .line 39
    .line 40
    const/16 v4, 0x7d0

    .line 41
    .line 42
    invoke-direct {p0, v1, v3, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->a(Ljava/net/InetAddress;II)Lcom/bilibili/app/preferences/activity/PingTestActivity$i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v3, v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->a:I

    .line 49
    .line 50
    iput v3, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->h:I

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->j:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->a:Ljava/net/InetAddress;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->a(Ljava/net/InetAddress;II)Lcom/bilibili/app/preferences/activity/PingTestActivity$i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v3, v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->a:I

    .line 65
    .line 66
    iput v3, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->g:I

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->i:Ljava/lang/Throwable;

    .line 71
    .line 72
    :cond_2
    const-wide/16 v3, 0x7d0

    .line 73
    .line 74
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->k(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$g;->k:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method private j(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Ljava/net/InetAddress;

    .line 7
    .line 8
    const-string v2, "clearDnsCache"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->a:Ljava/net/InetAddress;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    long-to-int p1, v3

    .line 39
    iput p1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->c:I
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    :catch_0
    return-object v0
.end method

.method private k(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x1bb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p2, "https://"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :catch_0
    nop

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string p2, "http://"

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v4, 0x6

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lokhttp3/a0$a;

    .line 46
    .line 47
    invoke-direct {v3}, Lokhttp3/a0$a;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lokhttp3/d;->n:Lokhttp3/d;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->c(Lokhttp3/d;)Lokhttp3/a0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v3, p2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/4 v1, 0x0

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :cond_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, -0x1

    .line 110
    if-ne v8, v9, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    int-to-long v7, v8

    .line 114
    add-long/2addr v5, v7

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sub-long/2addr v7, v3

    .line 120
    long-to-int v7, v7

    .line 121
    int-to-long v8, v7

    .line 122
    cmp-long v10, v8, p3

    .line 123
    .line 124
    if-ltz v10, :cond_1

    .line 125
    .line 126
    :goto_1
    const/4 p2, 0x1

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    :cond_3
    long-to-float p3, v5

    .line 131
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 132
    .line 133
    mul-float p3, p3, p4

    .line 134
    .line 135
    const/high16 p4, 0x44800000    # 1024.0f

    .line 136
    .line 137
    div-float/2addr p3, p4

    .line 138
    int-to-float p4, v7

    .line 139
    div-float/2addr p3, p4

    .line 140
    const-string p4, "PingTestActivity"

    .line 141
    .line 142
    const-string v0, "host: %s, length: %s, cost_time: %d"

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v3, v1

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, v3, p2

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x2

    .line 160
    aput-object p1, v3, p2

    .line 161
    .line 162
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, "kB/s"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v2}, Lokhttp3/d0;->close()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lokhttp3/d0;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_3
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Lokhttp3/d0;->close()V

    .line 205
    .line 206
    .line 207
    :cond_5
    throw p1

    .line 208
    :goto_4
    if-eqz v2, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget p2, Lcom/bilibili/app/preferences/s0;->Q1:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method


# virtual methods
.method protected varargs b([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .line 1
    const-string v0, "203.107.1.65"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->c(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$k;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/bilibili/app/preferences/s0;->P1:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v0, :cond_4

    .line 37
    .line 38
    aget-object v4, p1, v3

    .line 39
    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, Lcom/bilibili/app/preferences/activity/PingTestActivity;->O1:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->i9([Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->i(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v6, Lcom/bilibili/app/preferences/activity/PingTestActivity;->N1:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->i9([Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->h(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->g(Ljava/lang/String;)Lcom/bilibili/app/preferences/activity/PingTestActivity$m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    aput-object v4, v5, v1

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->b([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f(Ljava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->k9(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->f(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->h9(Lcom/bilibili/app/preferences/activity/PingTestActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$l;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->l9(Lcom/bilibili/app/preferences/activity/PingTestActivity;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
