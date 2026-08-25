.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/p6;

.field private final d:Lfz2/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfz2/k;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfz2/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/o6;->d:Lfz2/k;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->c()Lcom/google/android/gms/measurement/internal/k4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/google/android/gms/measurement/internal/n6;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/o6;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/k4;->z(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->d:Lfz2/k;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lfz2/k;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m4;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o6;->c:Lcom/google/android/gms/measurement/internal/p6;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p6;->o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    const/16 v7, 0x400

    .line 34
    .line 35
    :try_start_4
    new-array v7, v7, [B

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/o6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v6, v1

    .line 69
    :goto_1
    if-eqz v6, :cond_1

    .line 70
    .line 71
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    move-object v4, v1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v4, v1

    .line 80
    goto :goto_5

    .line 81
    :catchall_4
    move-exception v3

    .line 82
    move-object v4, v1

    .line 83
    move-object v0, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception v3

    .line 87
    move-object v4, v1

    .line 88
    move-object v0, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5

    .line 91
    :catchall_5
    move-exception v2

    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception v2

    .line 94
    goto :goto_4

    .line 95
    :goto_2
    move-object v4, v1

    .line 96
    move-object v0, v2

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v2, v4

    .line 99
    :goto_3
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, v3, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/o6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_4
    move-object v4, v1

    .line 109
    move-object v0, v2

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v2, v4

    .line 112
    :goto_5
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, v3, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/o6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
