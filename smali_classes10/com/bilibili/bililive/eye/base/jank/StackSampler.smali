.class public final Lcom/bilibili/bililive/eye/base/jank/StackSampler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/jank/StackSampler$a;,
        Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0002\u00154B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R0\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0018j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010,R\u001a\u00101\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/jank/StackSampler;",
        "Ljava/lang/Runnable;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;",
        "list",
        "e",
        "Lgf3/s;",
        "d",
        "",
        "g",
        "i",
        "c",
        "k",
        "l",
        "run",
        "",
        "startTime",
        "endTime",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRunning",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "stackMap",
        "J",
        "getSampleInterval",
        "()J",
        "j",
        "(J)V",
        "sampleInterval",
        "<set-?>",
        "Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;",
        "f",
        "()Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;",
        "firstStackTrace",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "stackThread",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "stackHandler",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "StackTrace",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/bililive/eye/base/jank/StackSampler$a;

.field private static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private volatile d:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->h:Lcom/bilibili/bililive/eye/base/jank/StackSampler$a;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->i:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->c:J

    .line 22
    .line 23
    const-string v0, "StackSampler"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/eye/base/jank/StackSampler;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/eye/base/jank/StackSampler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->d:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, v0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->d:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x1e

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v3

    .line 67
    throw v0
.end method

.method private final e(Ljava/util/List;)Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;",
            ">;)",
            "Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x2

    .line 18
    .line 19
    move v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v2, v0

    .line 23
    :goto_0
    const/4 v6, -0x1

    .line 24
    if-ge v6, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    if-le v5, v4, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    move v4, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v2, v6

    .line 53
    const/4 v5, 0x1

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->e(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "\r\n"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->e:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->e:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->f:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    const-string v0, "destroy"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v3, "LiveLog"

    .line 46
    .line 47
    const-string v4, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, v9

    .line 68
    move-object v5, v0

    .line 69
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method

.method public final f()Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->d:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJ)Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    add-long/2addr v4, p1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-gtz v8, :cond_0

    .line 43
    .line 44
    cmp-long v4, v6, p3

    .line 45
    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->b:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-direct {v5, v6, v7, v4}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;-><init>(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 86
    .line 87
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "not found stack between ("

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", "

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x29

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string p2, "LiveLog"

    .line 131
    .line 132
    const-string p3, "getLogMessage"

    .line 133
    .line 134
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v3

    .line 138
    :goto_1
    if-nez p1, :cond_3

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p2, v2, v1, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v3

    .line 155
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    move-object p4, p3

    .line 175
    check-cast p4, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 176
    .line 177
    invoke-virtual {p4}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v4, "bili"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p4}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    const-string v1, "danmaku"

    .line 196
    .line 197
    invoke-static {p4, v1, v5, v6, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_6

    .line 202
    .line 203
    :cond_7
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 214
    .line 215
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :try_start_2
    const-string p3, "filter traces is empty"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception p3

    .line 230
    const-string p4, "LiveLog"

    .line 231
    .line 232
    const-string v1, "getLogMessage"

    .line 233
    .line 234
    invoke-static {p4, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object p3, v3

    .line 238
    :goto_4
    if-nez p3, :cond_a

    .line 239
    .line 240
    const-string p3, ""

    .line 241
    .line 242
    :cond_a
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-interface {p1, v2, p2, p3, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->e(Ljava/util/List;)Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_c
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->e(Ljava/util/List;)Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :goto_6
    monitor-exit v1

    .line 265
    throw p1
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/eye/base/jank/StackSampler$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler$b;-><init>(Lcom/bilibili/bililive/eye/base/jank/StackSampler;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->e:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    const-string v1, "init"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "LiveLog"

    .line 34
    .line 35
    const-string v3, "getLogMessage"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_2
    move-object v9, v1

    .line 46
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v8

    .line 58
    move-object v4, v9

    .line 59
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->f:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->f:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->f:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->d:Lcom/bilibili/bililive/eye/base/jank/StackSampler$StackTrace;

    .line 25
    .line 26
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->f:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/bililive/eye/base/jank/StackSampler;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
