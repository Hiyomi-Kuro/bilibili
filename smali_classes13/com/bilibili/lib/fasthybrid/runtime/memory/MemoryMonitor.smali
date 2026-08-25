.class public final Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;",
        "",
        "",
        "k",
        "Lgf3/s;",
        "i",
        "",
        "h",
        "Landroid/content/Context;",
        "appContext",
        "j",
        "",
        "web",
        "f",
        "(Ljava/lang/Boolean;)V",
        "Ljava/util/concurrent/CountDownLatch;",
        "b",
        "Ljava/util/concurrent/CountDownLatch;",
        "latch",
        "Lcom/bilibili/lib/v8/V8Engine$OOMHandler;",
        "c",
        "Lcom/bilibili/lib/v8/V8Engine$OOMHandler;",
        "oomHandler",
        "d",
        "Z",
        "stopped",
        "com/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;",
        "callback",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

.field private static b:Ljava/util/concurrent/CountDownLatch;

.field private static final c:Lcom/bilibili/lib/v8/V8Engine$OOMHandler;

.field private static d:Z

.field private static final e:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->a:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->c:Lcom/bilibili/lib/v8/V8Engine$OOMHandler;

    .line 22
    .line 23
    sput-boolean v1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->d:Z

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->e:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->g(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-boolean p1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method private final h()J
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "/proc/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "/statm"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, " "

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;IILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :try_start_2
    invoke-static {v0, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const/4 v2, 0x4

    .line 111
    int-to-long v2, v2

    .line 112
    mul-long v0, v0, v2

    .line 113
    .line 114
    const/16 v2, 0x400

    .line 115
    .line 116
    int-to-long v2, v2

    .line 117
    div-long/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :goto_2
    return-wide v0
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->o0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/m;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/lib/fasthybrid/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/b;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v2, ","

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x3e

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v0, "no"

    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->e:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->i(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    sput-boolean v1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->d:Z

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->c:Lcom/bilibili/lib/v8/V8Engine$OOMHandler;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/lib/v8/V8Engine;->registerOOMHandler(Lcom/bilibili/lib/v8/V8Engine$OOMHandler;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->e:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$a;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p1
.end method
