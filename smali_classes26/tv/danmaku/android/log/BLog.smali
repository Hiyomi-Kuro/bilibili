.class public Ltv/danmaku/android/log/BLog;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ltv/danmaku/android/log/internal/b;

.field private static b:Ltv/danmaku/android/log/adapters/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/android/log/internal/JvmLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/android/log/internal/JvmLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addAdapter(Ljh3/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/android/log/internal/JvmLogger;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/android/log/internal/JvmLogger;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltv/danmaku/android/log/internal/JvmLogger;->b(Ljh3/a;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static addExtraDirForZip(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/android/log/adapters/b;->d(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static cleanExpiredFiles()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/android/log/adapters/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v2, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1, p0, p2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v1, p2}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static deleteLogs()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/android/log/adapters/b;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/android/log/internal/b;->logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v2, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p0, p2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v1, p2}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/android/log/internal/b;->logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static event(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1, p0}, Ltv/danmaku/android/log/internal/b;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    invoke-interface {v0, p0, p1}, Ltv/danmaku/android/log/internal/b;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static flush()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/android/log/internal/b;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getLogDir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/android/log/adapters/b;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getLogFiles(I)[Ljava/io/File;
    .locals 1

    .line 1
    sget-object p0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltv/danmaku/android/log/adapters/b;->c(Ljava/lang/Long;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static getLogFilesByDate(ILjava/util/Date;)[Ljava/io/File;
    .locals 2

    .line 1
    sget-object p0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {p0, v0}, Ltv/danmaku/android/log/adapters/b;->c(Ljava/lang/Long;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method

.method public static getLogger()Ltv/danmaku/android/log/internal/b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v2, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p0, p2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v1, p2}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static varargs ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/android/log/internal/b;->logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ltv/danmaku/android/log/a$b;

    invoke-direct {v0, p0}, Ltv/danmaku/android/log/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltv/danmaku/android/log/a$b;->a()Ltv/danmaku/android/log/a;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->initialize(Ltv/danmaku/android/log/a;)V

    return-void
.end method

.method public static declared-synchronized initialize(Ltv/danmaku/android/log/a;)V
    .locals 31

    move-object/from16 v0, p0

    const-class v1, Ltv/danmaku/android/log/BLog;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 2
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->J()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ltv/danmaku/android/log/internal/NativeLogger;

    invoke-direct {v2, v0}, Ltv/danmaku/android/log/internal/NativeLogger;-><init>(Ltv/danmaku/android/log/a;)V

    sput-object v2, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 5
    new-instance v2, Ltv/danmaku/android/log/adapters/JvmDiskController;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->C()Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->x()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->B()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ltv/danmaku/android/log/adapters/JvmDiskController;-><init>(Ljava/io/File;Ljava/io/File;ILandroid/content/Context;)V

    sput-object v2, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 7
    :cond_1
    :try_start_1
    new-instance v2, Ltv/danmaku/android/log/adapters/a;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->D()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltv/danmaku/android/log/adapters/a;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->addAdapter(Ljh3/a;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->J()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    new-instance v11, Ltv/danmaku/android/log/adapters/f;

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->E()I

    move-result v4

    invoke-static {v2}, Ltv/danmaku/android/log/internal/UtilKt;->a(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->H()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->z()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->C()Ljava/io/File;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Ltv/danmaku/android/log/adapters/f;-><init>(IIJLjava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    sput-object v11, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Ltv/danmaku/android/log/adapters/d;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->E()I

    move-result v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->A()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->z()Landroid/content/Context;

    move-result-object v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->C()Ljava/io/File;

    move-result-object v16

    .line 15
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->x()Ljava/io/File;

    move-result-object v17

    new-instance v3, Ltv/danmaku/android/log/cache/DayExpiredCache;

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->C()Ljava/io/File;

    move-result-object v19

    .line 17
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->x()Ljava/io/File;

    move-result-object v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->z()Landroid/content/Context;

    move-result-object v21

    .line 19
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->H()J

    move-result-wide v22

    .line 20
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->B()I

    move-result v24

    .line 21
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->v()I

    move-result v4

    int-to-long v4, v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->I()Z

    move-result v27

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->w()I

    move-result v28

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->F()I

    move-result v29

    .line 25
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/android/log/a;->y()I

    move-result v30

    move-object/from16 v18, v3

    move-wide/from16 v25, v4

    invoke-direct/range {v18 .. v30}, Ltv/danmaku/android/log/cache/DayExpiredCache;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;JIJZIII)V

    move-object v12, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Ltv/danmaku/android/log/adapters/d;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljh3/b;)V

    sput-object v2, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    :goto_0
    sget-object v0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 26
    check-cast v0, Ljh3/a;

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->addAdapter(Ljh3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p0, p1, v1, p2}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 4
    invoke-interface {v0, p0, p1, p2, p3}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, p1, v1, p2}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static setInvoker(Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/android/log/internal/JvmLogger;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/android/log/internal/JvmLogger;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltv/danmaku/android/log/internal/JvmLogger;->c(Lsf3/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static syncLog(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p0, v1, v1, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/danmaku/android/log/BLog;->flush()V

    return-void
.end method

.method public static syncLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, p1, v1, p2}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltv/danmaku/android/log/BLog;->flush()V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v2, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1, p0, p2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v1, p2}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static varargs vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/android/log/internal/b;->logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v2, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p0, p2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v1, p2}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/android/log/internal/b;->logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v2, p0}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p0, v2, p1}, Ltv/danmaku/android/log/internal/b;->logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    return-void
.end method

.method public static varargs wtffmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/log/BLog;->a:Ltv/danmaku/android/log/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/android/log/internal/b;->logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static zippingLogFiles(ILjava/util/List;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    sget-object p0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Ltv/danmaku/android/log/adapters/b;->e(Ljava/lang/Long;Ljava/util/List;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static zippingLogFilesByDate(ILjava/util/Date;Ljava/util/List;)Ljava/io/File;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    sget-object p0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Ltv/danmaku/android/log/BLog;->b:Ltv/danmaku/android/log/adapters/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1, p2}, Ltv/danmaku/android/log/adapters/b;->e(Ljava/lang/Long;Ljava/util/List;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
