.class public final Ltk1/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/d;->o(Lcom/bilibili/lib/projection/internal/api/AuthorizeCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/nirvana/api/h<",
        "Lcom/bilibili/lib/nirvana/api/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tk1/d$c",
        "Lcom/bilibili/lib/nirvana/api/h;",
        "Lcom/bilibili/lib/nirvana/api/a;",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "Lgf3/s;",
        "a",
        "data",
        "f",
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
.field final synthetic a:Ltk1/d;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/nirvana/a;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk1/d$c;->a:Ltk1/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltk1/d$c;->b:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 4
    .line 5
    iput-wide p3, p0, Ltk1/d$c;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Ltk1/d$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltk1/d$c;->e(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltk1/d;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltk1/d$c;->g(Ltk1/d;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loginWithCode failed code = "

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
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", msg = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "NirvanaAdapter"

    .line 35
    .line 36
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x12d

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Ltk1/d;->i(Ltk1/d;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    instance-of p0, p2, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long v6, v0, p3

    .line 82
    .line 83
    sget-object p0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Ltk1/d;->f(Ltk1/d;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, p2

    .line 94
    check-cast v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->c1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private static final g(Ltk1/d;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V
    .locals 8

    .line 1
    const-string v0, "NirvanaAdapter"

    .line 2
    .line 3
    const-string v1, "loginWithCode success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltk1/d;->d(Ltk1/d;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ltk1/d;->c(Ltk1/d;)Ltk1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Ltk1/d;->d(Ltk1/d;)Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Ltk1/j;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, Ltk1/d;->c(Ltk1/d;)Ltk1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ltk1/d;->e(Ltk1/d;)Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v0, v1, p1}, Ltk1/j;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    instance-of p1, p2, Lcom/bilibili/lib/projection/internal/nirvana/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long v6, v0, p3

    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0}, Ltk1/d;->f(Ltk1/d;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->c1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ltk1/d$c;->a:Ltk1/d;

    .line 2
    .line 3
    iget-object v3, p0, Ltk1/d$c;->b:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 4
    .line 5
    iget-wide v4, p0, Ltk1/d$c;->c:J

    .line 6
    .line 7
    new-instance v6, Ltk1/h;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ltk1/h;-><init>(Lcom/bilibili/lib/nirvana/api/UPnPActionException;Ltk1/d;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk1/d$c;->f(Lcom/bilibili/lib/nirvana/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/bilibili/lib/nirvana/api/a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ltk1/d$c;->a:Ltk1/d;

    .line 2
    .line 3
    iget-object v2, p0, Ltk1/d$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ltk1/d$c;->b:Lcom/bilibili/lib/projection/internal/nirvana/a;

    .line 6
    .line 7
    iget-wide v4, p0, Ltk1/d$c;->c:J

    .line 8
    .line 9
    new-instance p1, Ltk1/g;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltk1/g;-><init>(Ltk1/d;Ljava/lang/String;Lcom/bilibili/lib/projection/internal/nirvana/a;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
