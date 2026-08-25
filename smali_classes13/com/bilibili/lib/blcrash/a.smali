.class Lcom/bilibili/lib/blcrash/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final g:Lcom/bilibili/lib/blcrash/a;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/regex/Pattern;

.field private final c:Ljava/util/regex/Pattern;

.field private d:J

.field private e:J

.field private f:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blcrash/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blcrash/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blcrash/a;->g:Lcom/bilibili/lib/blcrash/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/a;->a:Ljava/util/Date;

    .line 10
    .line 11
    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/a;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/a;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-wide/32 v0, 0x9c40

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bilibili/lib/blcrash/a;->d:J

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bilibili/lib/blcrash/a;->e:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bilibili/lib/blcrash/a;->f:Landroid/os/FileObserver;

    .line 38
    .line 39
    return-void
.end method

.method static a()Lcom/bilibili/lib/blcrash/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blcrash/a;->g:Lcom/bilibili/lib/blcrash/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blcrash/a;->f:Landroid/os/FileObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object v1, p0, Lcom/bilibili/lib/blcrash/a;->f:Landroid/os/FileObserver;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/blcrash/c;->k()Lcom/bilibili/lib/blcrash/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "crash"

    .line 20
    .line 21
    const-string v4, "AnrHandler fileObserver stopWatching failed"

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v0}, Lcom/bilibili/lib/blcrash/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput-object v1, p0, Lcom/bilibili/lib/blcrash/a;->f:Landroid/os/FileObserver;

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_2
    return-void
.end method
