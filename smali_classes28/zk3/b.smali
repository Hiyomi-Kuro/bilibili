.class public final Lzk3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzk3/b;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "d",
        "b",
        "Ljava/lang/Thread;",
        "t",
        "",
        "e",
        "",
        "c",
        "uncaughtException",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "mDefaultHandler",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzk3/b;

.field private static b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk3/b;->a:Lzk3/b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lzk3/b;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lzk3/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzk3/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    const-string v0, "misaka.apm.crashhandler"

    .line 3
    .line 4
    const-string v1, "Handle uncaught exception %s."

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p2, "na"

    .line 18
    .line 19
    :cond_1
    aput-object p2, v2, p1

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return p1
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p0, Lzk3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lzk3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final e()V
    .locals 1

    .line 1
    sget-object v0, Lzk3/b;->a:Lzk3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk3/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lzk3/b;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzk3/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
