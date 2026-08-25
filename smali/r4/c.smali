.class public final Lr4/c;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lr4/c;",
        "Landroidx/lifecycle/z0;",
        "Lr4/b;",
        "callback",
        "Lgf3/s;",
        "k3",
        "Landroidx/lifecycle/c0;",
        "Lr4/a;",
        "i3",
        "l3",
        "stop",
        "Landroidx/lifecycle/g0;",
        "a",
        "Landroidx/lifecycle/g0;",
        "streamInfo",
        "b",
        "Lr4/b;",
        "streamInfoCallback",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mainHandler",
        "r4/c$a",
        "d",
        "Lr4/c$a;",
        "getStreamInfoRunnable",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lr4/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr4/b;

.field private final c:Landroid/os/Handler;

.field private final d:Lr4/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4/c;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr4/c;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lr4/c$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr4/c$a;-><init>(Lr4/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr4/c;->d:Lr4/c$a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic f3(Lr4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lr4/c;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/c;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lr4/c;)Lr4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/c;->b:Lr4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lr4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/c;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Lr4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/c;->b:Lr4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/c;->d:Lr4/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/c;->d:Lr4/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
