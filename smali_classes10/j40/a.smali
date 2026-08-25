.class public final Lj40/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lj40/a;",
        "",
        "Lgf3/s;",
        "b",
        "Landroid/os/HandlerThread;",
        "a",
        "Landroid/os/HandlerThread;",
        "backgroundHandlerThread",
        "<init>",
        "()V",
        "heartbeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj40/a;

.field private static b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj40/a;->a:Lj40/a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "HeartBeatHandlerThread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj40/a;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    sget-object v0, Lj40/a;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lj40/a;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lj40/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj40/a;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    return-object v0
.end method
