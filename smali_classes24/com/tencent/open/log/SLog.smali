.class public Lcom/tencent/open/log/SLog;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/open/log/TraceLevel;


# static fields
.field public static final TAG:Ljava/lang/String; = "openSDK_LOG"

.field private static c:Z = false

.field public static instance:Lcom/tencent/open/log/SLog;


# instance fields
.field protected a:Lcom/tencent/open/log/a;

.field private b:Lcom/tencent/open/log/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v12, Lcom/tencent/open/log/b;

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/open/log/SLog;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/tencent/open/log/c;->m:I

    .line 11
    .line 12
    sget v3, Lcom/tencent/open/log/c;->g:I

    .line 13
    .line 14
    sget v4, Lcom/tencent/open/log/c;->h:I

    .line 15
    .line 16
    sget-object v5, Lcom/tencent/open/log/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcom/tencent/open/log/c;->i:I

    .line 19
    .line 20
    int-to-long v6, v0

    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    sget-object v9, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-wide v10, Lcom/tencent/open/log/c;->n:J

    .line 26
    .line 27
    move-object v0, v12

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/log/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/tencent/open/log/a;

    .line 32
    .line 33
    invoke-direct {v0, v12}, Lcom/tencent/open/log/a;-><init>(Lcom/tencent/open/log/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 37
    .line 38
    return-void
.end method

.method protected static a()Ljava/io/File;
    .locals 6

    .line 13
    sget-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/tencent/open/log/d$b;->b()Lcom/tencent/open/log/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/tencent/open/log/d$c;->c()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/open/log/c;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/utils/f;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "openSDK_LOG"

    const-string v2, "getLogFilePath:"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/tencent/open/log/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "xxxxxx"

    :cond_1
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static flushLogs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/open/log/SLog;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/tencent/open/log/SLog;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/open/log/SLog;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/tencent/open/log/SLog;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static release()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/open/log/SLog;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    sget-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_VERSION:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.5.2.lite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    const/16 v3, 0x20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    const/4 v9, 0x0

    move-object v8, v0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget v0, Lcom/tencent/open/log/c;->b:I

    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    if-eqz v1, :cond_5

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p3}, Lcom/tencent/open/log/SLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v2, p1

    move-object v6, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    .line 10
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    .line 2
    .line 3
    return-void
.end method
