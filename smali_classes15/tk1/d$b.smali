.class public final Ltk1/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/d;->l(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/nirvana/a;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ltk1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/nirvana/api/h<",
        "Lcom/bilibili/lib/nirvana/api/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J(\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tk1/d$b",
        "Lcom/bilibili/lib/nirvana/api/h;",
        "Lcom/bilibili/lib/nirvana/api/d;",
        "",
        "",
        "data",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

.field final synthetic b:Ltk1/i;

.field final synthetic c:Ltk1/d;

.field final synthetic d:Lcom/bilibili/lib/projection/internal/nirvana/a;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk1/d$b;->a:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 2
    .line 3
    iput-object p2, p0, Ltk1/d$b;->b:Ltk1/i;

    .line 4
    .line 5
    iput-object p3, p0, Ltk1/d$b;->c:Ltk1/d;

    .line 6
    .line 7
    iput-object p4, p0, Ltk1/d$b;->d:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 8
    .line 9
    iput-wide p5, p0, Ltk1/d$b;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Lcom/bilibili/lib/projection/internal/nirvana/a;JLtk1/d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltk1/d$b;->e(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Lcom/bilibili/lib/projection/internal/nirvana/a;JLtk1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/nirvana/api/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltk1/d$b;->g(Lcom/bilibili/lib/nirvana/api/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Lcom/bilibili/lib/projection/internal/nirvana/a;JLtk1/d;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAppInfo failed code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", msg = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->setMsg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ltk1/i;->a(Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V

    .line 38
    .line 39
    .line 40
    instance-of p0, p3, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    sub-long v4, p0, p4

    .line 49
    .line 50
    sget-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p6}, Ltk1/d;->f(Ltk1/d;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->O1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private static final g(Lcom/bilibili/lib/nirvana/api/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/d;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/d;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/d;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/d;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "ott is already login"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->setMsg(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ltk1/i;->a(Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Ltk1/d;->j()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->setValid(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->setPackageName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->setAppKey(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;->setSignature(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ltk1/i;->a(Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    instance-of p0, p4, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sub-long v4, p0, p5

    .line 68
    .line 69
    sget-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3}, Ltk1/d;->f(Ltk1/d;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, p4

    .line 80
    check-cast v2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->O1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 9

    .line 1
    iget-object v2, p0, Ltk1/d$b;->a:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 2
    .line 3
    iget-object v3, p0, Ltk1/d$b;->b:Ltk1/i;

    .line 4
    .line 5
    iget-object v4, p0, Ltk1/d$b;->d:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 6
    .line 7
    iget-wide v5, p0, Ltk1/d$b;->e:J

    .line 8
    .line 9
    iget-object v7, p0, Ltk1/d$b;->c:Ltk1/d;

    .line 10
    .line 11
    new-instance v8, Ltk1/f;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ltk1/f;-><init>(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Lcom/bilibili/lib/projection/internal/nirvana/a;JLtk1/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v8}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk1/d$b;->f(Lcom/bilibili/lib/nirvana/api/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/bilibili/lib/nirvana/api/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Ltk1/d$b;->a:Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;

    .line 2
    .line 3
    iget-object v3, p0, Ltk1/d$b;->b:Ltk1/i;

    .line 4
    .line 5
    iget-object v4, p0, Ltk1/d$b;->c:Ltk1/d;

    .line 6
    .line 7
    iget-object v5, p0, Ltk1/d$b;->d:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 8
    .line 9
    iget-wide v6, p0, Ltk1/d$b;->e:J

    .line 10
    .line 11
    new-instance v8, Ltk1/e;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ltk1/e;-><init>(Lcom/bilibili/lib/nirvana/api/d;Lcom/bilibili/lib/projection/internal/login/SyncCheckResult;Ltk1/i;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, v8}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
