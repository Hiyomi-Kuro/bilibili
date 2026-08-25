.class public abstract Lfi0/g;
.super Lfi0/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u000e\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\'R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfi0/g;",
        "Lfi0/e;",
        "Lgf3/s;",
        "onStop",
        "f",
        "m",
        "",
        "c",
        "J",
        "getTimestamp",
        "()J",
        "n",
        "(J)V",
        "timestamp",
        "fi0/g$b",
        "d",
        "Lfi0/g$b;",
        "schedulableRunnable",
        "e",
        "l",
        "scheduleDuration",
        "Landroid/os/Handler;",
        "k",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "a",
        "sky_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lfi0/g$a;


# instance fields
.field private c:J

.field private final d:Lfi0/g$b;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi0/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi0/g;->f:Lfi0/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfi0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lfi0/g;->c:J

    .line 9
    .line 10
    new-instance v0, Lfi0/g$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfi0/g$b;-><init>(Lfi0/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfi0/g;->d:Lfi0/g$b;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    iput-wide v0, p0, Lfi0/g;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfi0/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0/g;->k()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfi0/g;->d:Lfi0/g$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfi0/g;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lfi0/a;->d()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfi0/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract m()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfi0/g;->c:J

    .line 2
    .line 3
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfi0/e;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi0/g;->k()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfi0/g;->d:Lfi0/g$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
