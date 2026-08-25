.class public final Lvb/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lvb/d;",
        "",
        "",
        "delayMilliseconds",
        "Lgf3/s;",
        "d",
        "e",
        "Lvb/a;",
        "a",
        "Lvb/a;",
        "onLongPressCallback",
        "",
        "b",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "hasPerformedLongPress",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "longPressRunnable",
        "<init>",
        "(Lvb/a;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvb/a;

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/d;->a:Lvb/a;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvb/d;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lvb/c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lvb/c;-><init>(Lvb/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvb/d;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lvb/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb/d;->c(Lvb/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lvb/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/d;->a:Lvb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvb/d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvb/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvb/d;->a:Lvb/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lvb/a;->onStart()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvb/d;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lvb/d;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/d;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lvb/d;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvb/d;->a:Lvb/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lvb/a;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/d;->b:Z

    .line 2
    .line 3
    return-void
.end method
