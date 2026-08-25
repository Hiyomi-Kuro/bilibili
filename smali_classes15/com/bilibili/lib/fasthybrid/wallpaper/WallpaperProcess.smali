.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;",
        "",
        "Lgf3/s;",
        "f",
        "h",
        "d",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "g",
        "()Landroid/app/Application;",
        "appContext",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sCounter",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "killRunnable",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "WallpaperProcess"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->d:Lsf3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->i(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->e(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->d:Lsf3/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[killProcessPolicy] addWatcher="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/q;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/q;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, 0x3a98

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/32 v4, 0x1d4c0

    .line 55
    .line 56
    .line 57
    :goto_0
    add-long/2addr v2, v4

    .line 58
    const-string v4, "killProcessPolicy"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[killProcessPolicy] enterEngine="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "killProcessPolicy"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[killProcessPolicy] leaveEngine="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->d:Lsf3/a;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/p;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/p;-><init>(Lsf3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-wide/16 v5, 0x3a98

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/32 v5, 0x1d4c0

    .line 66
    .line 67
    .line 68
    :goto_0
    add-long/2addr v3, v5

    .line 69
    const-string v1, "killProcessPolicy"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
