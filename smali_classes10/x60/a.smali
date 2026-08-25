.class public final Lx60/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0016\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lx60/a;",
        "",
        "",
        "time",
        "Lx60/a$a;",
        "liveCountingDownCallBack",
        "Lgf3/s;",
        "h",
        "g",
        "f",
        "a",
        "J",
        "COUNT_DOWN_DURATION",
        "b",
        "mCountDownTime",
        "c",
        "Lx60/a$a;",
        "mCountingDownCallBack",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "mUiHandler",
        "x60/a$b",
        "e",
        "Lx60/a$b;",
        "mCountdownTask",
        "<init>",
        "()V",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Lx60/a$a;

.field private d:Landroid/os/Handler;

.field private final e:Lx60/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lx60/a;->a:J

    .line 7
    .line 8
    new-instance v0, Lx60/a$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx60/a$b;-><init>(Lx60/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx60/a;->e:Lx60/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lx60/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx60/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lx60/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx60/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lx60/a;)Lx60/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/a;->c:Lx60/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lx60/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lx60/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx60/a;->b:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx60/a;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lx60/a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx60/a;->e:Lx60/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx60/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx60/a;->c:Lx60/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lx60/a;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lx60/a$a;->a(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lx60/a;->c:Lx60/a$a;

    .line 15
    .line 16
    return-void
.end method

.method public final h(JLx60/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx60/a;->f()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx60/a;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lx60/a;->c:Lx60/a$a;

    .line 7
    .line 8
    iget-object p1, p0, Lx60/a;->d:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx60/a;->d:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lx60/a;->d:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lx60/a;->e:Lx60/a$b;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lx60/a;->d:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lx60/a;->e:Lx60/a$b;

    .line 37
    .line 38
    iget-wide v0, p0, Lx60/a;->a:J

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
