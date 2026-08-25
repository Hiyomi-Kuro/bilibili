.class public final Ltv/danmaku/android/log/internal/NativeLogger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/android/log/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/android/log/internal/NativeLogger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J.\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J2\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J?\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u0011\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/android/log/internal/NativeLogger;",
        "Ltv/danmaku/android/log/internal/b;",
        "",
        "tag",
        "message",
        "Lgf3/s;",
        "event",
        "",
        "priority",
        "",
        "t",
        "log",
        "Lkotlin/Function0;",
        "",
        "lazyMsg",
        "logLazy",
        "fmt",
        "",
        "args",
        "logFormat",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "flush",
        "minimalPriority",
        "I",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "flushExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ltv/danmaku/android/log/a;",
        "setting",
        "<init>",
        "(Ltv/danmaku/android/log/a;)V",
        "Companion",
        "a",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

.field public static final DEFAULT_TAG:Ljava/lang/String; = "BLOG"


# instance fields
.field private final flushExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final minimalPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/android/log/internal/NativeLogger$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/android/log/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->E()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Ltv/danmaku/android/log/internal/NativeLogger;->minimalPriority:I

    .line 19
    .line 20
    new-instance v1, Ltv/danmaku/android/log/internal/a;

    .line 21
    .line 22
    const-string v2, "flush"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ltv/danmaku/android/log/internal/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Ltv/danmaku/android/log/internal/NativeLogger;->flushExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    const-string v1, "blog"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->v()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    sget-object v4, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->D()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->E()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->C()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->x()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->H()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->B()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->w()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->F()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->z()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lzz0/c0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/android/log/a;->z()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Ltv/danmaku/android/log/internal/UtilKt;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    move-wide v9, v1

    .line 103
    invoke-static/range {v4 .. v17}, Ltv/danmaku/android/log/internal/NativeLogger$a;->a(Ltv/danmaku/android/log/internal/NativeLogger$a;IILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ltv/danmaku/android/log/internal/c;

    .line 107
    .line 108
    invoke-direct {v4}, Ltv/danmaku/android/log/internal/c;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    move-wide v5, v1

    .line 114
    move-wide v7, v1

    .line 115
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/internal/NativeLogger$a;->d(Ltv/danmaku/android/log/internal/NativeLogger$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/android/log/internal/NativeLogger;->_init_$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializeNativeDefault(IILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Ltv/danmaku/android/log/internal/NativeLogger;->initializeNativeDefault(IILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/internal/NativeLogger;->nativeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeFlush()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/android/log/internal/NativeLogger;->nativeFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeLiteFlush()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/android/log/internal/NativeLogger;->nativeLiteFlush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/android/log/internal/NativeLogger;->nativeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native initializeNativeDefault(IILjava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static final native nativeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static final native nativeFlush()V
.end method

.method private static final native nativeLiteFlush()V
.end method

.method private static final native nativeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "BLOG"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p1, v1, p2}, Ltv/danmaku/android/log/internal/NativeLogger$a;->b(Ltv/danmaku/android/log/internal/NativeLogger$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/internal/NativeLogger$a;->c(Ltv/danmaku/android/log/internal/NativeLogger$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/internal/NativeLogger;->minimalPriority:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance p4, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/PrintWriter;

    .line 27
    .line 28
    invoke-direct {v1, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    sget-object p4, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "BLOG"

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    invoke-static {p4, p1, p2, v0, p3}, Ltv/danmaku/android/log/internal/NativeLogger$a;->e(Ltv/danmaku/android/log/internal/NativeLogger$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public varargs logFormat(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/internal/NativeLogger;->minimalPriority:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    array-length v0, p4

    .line 6
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    array-length v0, p4

    .line 11
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget-object p4, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {p4, p1, p2, v0, p3}, Ltv/danmaku/android/log/internal/NativeLogger$a;->e(Ltv/danmaku/android/log/internal/NativeLogger$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/4 p3, 0x6

    .line 39
    const-string p4, "Format log string failed."

    .line 40
    .line 41
    invoke-virtual {p0, p3, p2, p1, p4}, Ltv/danmaku/android/log/internal/NativeLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public logLazy(ILjava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/android/log/internal/NativeLogger;->minimalPriority:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/16 p4, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/io/StringWriter;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-direct {v1, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p3, Ltv/danmaku/android/log/internal/NativeLogger;->Companion:Ltv/danmaku/android/log/internal/NativeLogger$a;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "BLOG"

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_2

    .line 60
    .line 61
    const-string p4, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, p1, p2, p4, v0}, Ltv/danmaku/android/log/internal/NativeLogger$a;->e(Ltv/danmaku/android/log/internal/NativeLogger$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
