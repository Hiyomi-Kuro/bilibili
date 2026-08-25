.class Lec3/a$e;
.super Lec3/a$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static volatile f:Z

.field private static volatile g:Z

.field private static volatile h:Ljava/lang/reflect/Method;

.field private static volatile i:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;ZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec3/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec3/a$e;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-boolean p2, p0, Lec3/a$e;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lec3/a$e;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lec3/a$e;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lec3/a$e;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private static b(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;I)V
    .locals 7

    .line 1
    sget-boolean v0, Lec3/a$e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lec3/a$e;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v3, Lec3/a$e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-class v3, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 15
    .line 16
    const-string v4, "setTrafficStatsTag"

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v6, v5, v1

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lec3/a$e;->h:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :goto_0
    :try_start_2
    sput-boolean v2, Lec3/a$e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_3
    const-string v4, "CronetChannelBuilder"

    .line 39
    .line 40
    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.setTrafficStatsTag"

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    sput-boolean v2, Lec3/a$e;->f:Z

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_2
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_4
    sget-object v0, Lec3/a$e;->h:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_5
    sget-object v0, Lec3/a$e;->h:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_8

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :catch_2
    move-exception p0

    .line 74
    goto :goto_6

    .line 75
    :goto_5
    const-string v0, "CronetChannelBuilder"

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Failed to set traffic stats tag: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_7

    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_8
    return-void
.end method

.method private static c(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;I)V
    .locals 7

    .line 1
    sget-boolean v0, Lec3/a$e;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lec3/a$e;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v3, Lec3/a$e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-class v3, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 15
    .line 16
    const-string v4, "setTrafficStatsUid"

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v6, v5, v1

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lec3/a$e;->i:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :goto_0
    :try_start_2
    sput-boolean v2, Lec3/a$e;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_3
    const-string v4, "CronetChannelBuilder"

    .line 39
    .line 40
    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.setTrafficStatsUid"

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    sput-boolean v2, Lec3/a$e;->g:Z

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_2
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_4
    sget-object v0, Lec3/a$e;->i:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_5
    sget-object v0, Lec3/a$e;->i:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_8

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :catch_2
    move-exception p0

    .line 74
    goto :goto_6

    .line 75
    :goto_5
    const-string v0, "CronetChannelBuilder"

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Failed to set traffic stats uid: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_7

    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/a$e;->a:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->e(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lec3/a$e;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lec3/a$e;->c:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lec3/a$e;->b(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p2, p0, Lec3/a$e;->d:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lec3/a$e;->e:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lec3/a$e;->c(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method
