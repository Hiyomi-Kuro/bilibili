.class public final Lcom/tencent/bugly/proguard/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/y$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static b:Z = true

.field private static c:Ljava/text/SimpleDateFormat; = null

.field private static d:I = 0x7800

.field private static e:Ljava/lang/StringBuilder; = null

.field private static f:Ljava/lang/StringBuilder; = null

.field private static g:Z = false

.field private static h:Lcom/tencent/bugly/proguard/y$a; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Landroid/content/Context; = null

.field private static l:Ljava/lang/String; = null

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Ljava/util/concurrent/ExecutorService;

.field private static p:I

.field private static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/y;->q:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "MM-dd HH:mm:ss"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/y;->c:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/y;->c:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/bugly/proguard/y;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0001\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/tencent/bugly/proguard/y;->q:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/bugly/proguard/y;->d:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/tencent/bugly/proguard/y;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 v1, 0x7800

    if-le p0, v1, :cond_1

    sput v1, Lcom/tencent/bugly/proguard/y;->d:I

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/bugly/proguard/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/y;->m:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    sget-boolean v1, Lcom/tencent/bugly/proguard/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/proguard/y;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/StringBuilder;

    sput-object p0, Lcom/tencent/bugly/proguard/y;->k:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/proguard/y;->i:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lcom/tencent/bugly/proguard/y;->j:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/y;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buglylog_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/y;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/y;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lcom/tencent/bugly/proguard/y;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    :try_start_2
    sput-boolean p0, Lcom/tencent/bugly/proguard/y;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/tencent/bugly/proguard/y;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/y;->m:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/tencent/bugly/proguard/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/bugly/proguard/y;->o:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v2, Lcom/tencent/bugly/proguard/y$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/y$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()[B
    .locals 3

    sget-boolean v0, Lcom/tencent/bugly/proguard/y;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/bugly/proguard/y;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BuglyLog.txt"

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->b()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()[B
    .locals 8

    sget-boolean v0, Lcom/tencent/bugly/proguard/y;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/bugly/proguard/y;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Lcom/tencent/bugly/proguard/y$a;->d(Lcom/tencent/bugly/proguard/y$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 5
    invoke-static {v3}, Lcom/tencent/bugly/proguard/y$a;->a(Lcom/tencent/bugly/proguard/y$a;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/y$a;->a(Lcom/tencent/bugly/proguard/y$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sget-object v3, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 6
    invoke-static {v3}, Lcom/tencent/bugly/proguard/y$a;->a(Lcom/tencent/bugly/proguard/y$a;)Ljava/io/File;

    move-result-object v3

    const/16 v4, 0x7800

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BuglyLog.txt"

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 11
    :goto_1
    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/y;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/y;->q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    sget-object p2, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget p2, Lcom/tencent/bugly/proguard/y;->d:I

    .line 28
    .line 29
    if-lt p0, p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "\u0001\r\n"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_3
    monitor-exit p1

    .line 66
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method private static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/y;->q:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    sget-object p2, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget p2, Lcom/tencent/bugly/proguard/y;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    if-gt p0, p2, :cond_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_3
    sget-boolean p0, Lcom/tencent/bugly/proguard/y;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    :try_start_5
    sput-boolean p0, Lcom/tencent/bugly/proguard/y;->g:Z

    .line 45
    .line 46
    sget-object p0, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lcom/tencent/bugly/proguard/y$a;

    .line 51
    .line 52
    sget-object p2, Lcom/tencent/bugly/proguard/y;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/y$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/y$a;->a(Lcom/tencent/bugly/proguard/y$a;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/tencent/bugly/proguard/y$a;->a(Lcom/tencent/bugly/proguard/y$a;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v3, p0

    .line 83
    add-long/2addr v1, v3

    .line 84
    sget-object p0, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/tencent/bugly/proguard/y$a;->b(Lcom/tencent/bugly/proguard/y$a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long p0, v1, v3

    .line 91
    .line 92
    if-lez p0, :cond_4

    .line 93
    .line 94
    :cond_3
    sget-object p0, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/tencent/bugly/proguard/y$a;->c(Lcom/tencent/bugly/proguard/y$a;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/y;->h:Lcom/tencent/bugly/proguard/y$a;

    .line 100
    .line 101
    sget-object p2, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/y$a;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lcom/tencent/bugly/proguard/y;->f:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    .line 118
    .line 119
    sput-boolean p2, Lcom/tencent/bugly/proguard/y;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    :catchall_1
    :cond_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_7
    monitor-exit p1

    .line 125
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    monitor-exit v0

    .line 128
    throw p0
.end method
