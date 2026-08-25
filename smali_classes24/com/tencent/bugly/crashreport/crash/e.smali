.class public final Lcom/tencent/bugly/crashreport/crash/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/bugly/crashreport/crash/b;

.field private c:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private g:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/crashreport/crash/e;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-lez p1, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p1, :cond_1

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n[Stack over limit size :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 104
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 105
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/Thread;)Z
    .locals 3

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->i:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/crashreport/crash/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/crashreport/crash/e;->h:Ljava/lang/String;

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return p0

    .line 19
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "We can do nothing with a null throwable."

    new-array v2, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/bugly/crashreport/crash/c;->m()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    if-eqz p3, :cond_1

    const-string v8, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    const-string v6, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v9, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v6, v9}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v6}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 11
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 12
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->e()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 13
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    iget-object v9, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 14
    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->l()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    iget-object v9, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 15
    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->k()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    iget-object v9, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 16
    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->m()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    iget-object v9, v1, Lcom/tencent/bugly/crashreport/crash/e;->a:Landroid/content/Context;

    .line 17
    sget v10, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    invoke-static {v9, v10, v4}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()[B

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 19
    :cond_3
    array-length v4, v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const-string v4, "user log size:%d"

    invoke-static {v4, v10}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v4, 0x2

    if-eqz p3, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_2
    iput v10, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 20
    invoke-virtual {v10}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 21
    iget-object v11, v10, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v11, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 23
    invoke-virtual {v10}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3e8

    .line 25
    invoke-static {v0, v11}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v7

    :cond_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    array-length v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v4, v9

    const-string v13, "stack frame :%d, has cause %b"

    invoke-static {v13, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_7

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v7

    :goto_4
    move-object v13, v0

    :goto_5
    if-eqz v13, :cond_8

    .line 29
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 30
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_b

    if-eq v13, v0, :cond_b

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 32
    invoke-static {v13, v11}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    if-nez v0, :cond_9

    iput-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 33
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_a

    .line 34
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n......"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nCaused by:\n"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget v4, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {v13, v4}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    goto :goto_6

    :cond_b
    iput-object v10, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    if-nez v8, :cond_c

    iput-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    :cond_c
    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 45
    sget v4, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {v0, v4}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 46
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 48
    :try_start_0
    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/z;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 49
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 51
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 55
    iget-wide v7, v0, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 56
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    if-eqz p3, :cond_d

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 57
    invoke-virtual {v0, v6}, Lcom/tencent/bugly/crashreport/crash/b;->d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    if-eqz v2, :cond_e

    .line 58
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 59
    array-length v4, v3

    if-lez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    const-string v7, "UserData"

    .line 61
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v4, :cond_11

    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:[B

    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()I

    move-result v0

    iput v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->B()I

    move-result v0

    iput v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:I

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    new-array v2, v9, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "handle crash error %s"

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_b
    return-object v6
.end method

.method private static b(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", has been cutted!]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "java crash handler over %d, no need set."

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/e;->g:Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v1, Lcom/tencent/bugly/crashreport/crash/e;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "backup system java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_2
    const-string v1, "backup java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->j:I

    const-string v0, "registered java monitor: %s"

    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 108
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/e;->g:Z

    if-eq v0, v1, :cond_1

    const-string v1, "java changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 113
    :goto_0
    monitor-exit p0

    throw p1

    .line 114
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "crashreport last handle end!"

    const-string v6, "crashreport last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "sys default last handle end!"

    const-string v10, "sys default last handle start!"

    const-string v11, "current process die"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v0, v12

    const-string v14, "Java Crash Happen cause by %s(%d)"

    invoke-static {v14, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "this class has handled this exception"

    new-array v14, v13, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    const-string v0, "call system handler"

    new-array v14, v13, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-array v0, v13, [Ljava/lang/Object;

    .line 25
    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Java Catch Happen"

    new-array v14, v13, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->g:Z

    if-nez v0, :cond_6

    const-string v0, "Java crash handler is disable. Just return."

    new-array v14, v13, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 28
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    .line 29
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 31
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    new-array v0, v13, [Ljava/lang/Object;

    .line 32
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 34
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-array v0, v13, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    .line 36
    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v12}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 37
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "no remote but still store!"

    new-array v14, v13, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "JAVA_CATCH"

    const-string v15, "JAVA_CRASH"

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v12, v13, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    move-object/from16 v16, v15

    goto :goto_1

    :cond_8
    move-object/from16 v16, v14

    .line 43
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_b

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 44
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v13, [Ljava/lang/Object;

    .line 45
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 47
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_a

    new-array v0, v13, [Ljava/lang/Object;

    .line 48
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 50
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-array v0, v13, [Ljava/lang/Object;

    .line 51
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    .line 52
    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 53
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 54
    :cond_c
    :try_start_3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "pkg crash datas fail!"

    new-array v12, v13, [Ljava/lang/Object;

    .line 55
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_f

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    .line 56
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v13, [Ljava/lang/Object;

    .line 57
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 59
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_d
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    new-array v0, v13, [Ljava/lang/Object;

    .line 60
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 62
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-array v0, v13, [Ljava/lang/Object;

    .line 63
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    .line 64
    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 65
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    if-eqz v4, :cond_11

    move-object/from16 v16, v15

    goto :goto_2

    :cond_11
    move-object/from16 v16, v14

    .line 66
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v12, v12, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v12

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 67
    invoke-virtual {v12, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v14, 0xbb8

    .line 68
    invoke-virtual {v12, v0, v14, v15, v4}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    :cond_12
    if-eqz v4, :cond_13

    iget-object v12, v1, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 69
    invoke-virtual {v12, v0}, Lcom/tencent/bugly/crashreport/crash/b;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    if-eqz v4, :cond_19

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_14

    .line 70
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v0, v13, [Ljava/lang/Object;

    .line 71
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 73
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    new-array v0, v13, [Ljava/lang/Object;

    .line 74
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 76
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-array v0, v13, [Ljava/lang/Object;

    .line 77
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    .line 78
    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 79
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 80
    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_16
    :goto_4
    if-eqz v4, :cond_19

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_17

    .line 82
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-array v0, v13, [Ljava/lang/Object;

    .line 83
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 84
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 85
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_17
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_18

    new-array v0, v13, [Ljava/lang/Object;

    .line 86
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 87
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 88
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_18
    new-array v0, v13, [Ljava/lang/Object;

    .line 89
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v13, [Ljava/lang/Object;

    .line 90
    invoke-static {v11, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v0, v13, [Ljava/lang/Object;

    .line 91
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_19
    return-void

    :goto_5
    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1b

    .line 92
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_6

    :cond_1a
    new-array v4, v13, [Ljava/lang/Object;

    .line 93
    invoke-static {v10, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v13, [Ljava/lang/Object;

    .line 95
    invoke-static {v9, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    :goto_6
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_1c

    new-array v4, v13, [Ljava/lang/Object;

    .line 96
    invoke-static {v8, v4}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 97
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v13, [Ljava/lang/Object;

    .line 98
    invoke-static {v7, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    new-array v2, v13, [Ljava/lang/Object;

    .line 99
    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v2, v13, [Ljava/lang/Object;

    .line 100
    invoke-static {v11, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-array v2, v13, [Ljava/lang/Object;

    .line 101
    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1d
    :goto_7
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->g:Z

    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const-string v2, "bugly"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Java monitor to unregister: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
