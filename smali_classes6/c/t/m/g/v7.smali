.class public Lc/t/m/g/v7;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/w7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Lc/t/m/g/w7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/v7;->b:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lc/t/m/g/v7;->c:J

    .line 10
    .line 11
    iput-wide v1, p0, Lc/t/m/g/v7;->d:J

    .line 12
    .line 13
    iput-wide v1, p0, Lc/t/m/g/v7;->e:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lc/t/m/g/v7;->f:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "GPS_DEMO"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc/t/m/g/v7;->g:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc/t/m/g/v7;->g:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lc/t/m/g/v7;->h:Landroid/os/Looper;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lc/t/m/g/v7;->h:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lc/t/m/g/v7;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string p2, "location"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/location/LocationManager;

    .line 57
    .line 58
    return-void
.end method
