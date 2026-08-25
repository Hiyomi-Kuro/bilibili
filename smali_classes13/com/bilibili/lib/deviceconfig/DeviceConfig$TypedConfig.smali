.class public final Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/deviceconfig/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/deviceconfig/DeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypedConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;",
        "Lcom/bilibili/lib/deviceconfig/e;",
        "",
        "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
        "confs",
        "Lgf3/s;",
        "b",
        "([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "type",
        "c",
        "Lcom/bilibili/lib/deviceconfig/b;",
        "a",
        "Lcom/bilibili/lib/deviceconfig/b;",
        "e",
        "()Lcom/bilibili/lib/deviceconfig/b;",
        "collection",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "f",
        "()Ljava/io/File;",
        "dir",
        "",
        "Lgf3/h;",
        "g",
        "()Ljava/util/Map;",
        "localConf",
        "",
        "()[B",
        "bytes",
        "<init>",
        "(Lcom/bilibili/lib/deviceconfig/DeviceConfig;Lcom/bilibili/lib/deviceconfig/b;Ljava/io/File;)V",
        "deviceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/deviceconfig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/deviceconfig/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;

.field private final c:Lgf3/h;

.field final synthetic d:Lcom/bilibili/lib/deviceconfig/DeviceConfig;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig;Lcom/bilibili/lib/deviceconfig/b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/deviceconfig/b<",
            "*>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->d:Lcom/bilibili/lib/deviceconfig/DeviceConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->a:Lcom/bilibili/lib/deviceconfig/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->b:Ljava/io/File;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig$localConf$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig$localConf$2;-><init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->c:Lgf3/h;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->h(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->b:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "edit_conf.pb"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->g()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    monitor-exit p0

    .line 32
    invoke-static {}, Lcom/bilibili/lib/deviceconfig/ConfCache;->newBuilder()Lcom/bilibili/lib/deviceconfig/ConfCache$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/deviceconfig/ConfCache$b;->a(Ljava/lang/Iterable;)Lcom/bilibili/lib/deviceconfig/ConfCache$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/bilibili/lib/deviceconfig/ConfCache;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_5
    monitor-exit p0

    .line 64
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_7
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 71
    :goto_1
    const-string v0, "device_config"

    .line 72
    .line 73
    const-string v1, "Write edit_conf failed."

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->b:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "cache_conf.pb"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lkotlin/io/g;->e(Ljava/io/File;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "device_config"

    .line 23
    .line 24
    const-string v2, "Read cloud conf failed"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public varargs declared-synchronized b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    :goto_1
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->g()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->g()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;->getConfType()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/bapis/bilibili/app/playurl/v1/CloudConf$b;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v2, v5

    .line 72
    :goto_3
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/lib/deviceconfig/c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/lib/deviceconfig/c;-><init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->d:Lcom/bilibili/lib/deviceconfig/DeviceConfig;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->d(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)Lcom/bilibili/lib/deviceconfig/PendingTasks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, p1

    .line 95
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_4
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public declared-synchronized c(Lcom/bapis/bilibili/app/playurl/v1/ConfType;)Lcom/bapis/bilibili/app/playurl/v1/CloudConf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->g()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/CloudConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final e()Lcom/bilibili/lib/deviceconfig/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/deviceconfig/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->a:Lcom/bilibili/lib/deviceconfig/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
