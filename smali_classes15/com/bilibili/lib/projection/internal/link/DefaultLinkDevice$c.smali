.class public final Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/link/DefaultLinkDevice$c",
        "Lcom/bilibili/lib/nirvana/api/o$a;",
        "Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;",
        "status",
        "Lgf3/s;",
        "h",
        "b",
        "Lcom/bilibili/lib/nirvana/api/r;",
        "req",
        "",
        "c",
        "",
        "code",
        "e",
        "a",
        "Lcom/bilibili/lib/nirvana/api/s;",
        "resp",
        "d",
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
.field final synthetic b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->i(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->j(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/link/j;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/projection/internal/link/j;-><init>(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final i(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[blink] ------> session disconnected status:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " device<"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "> post device DISCONNECTED state"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->V(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Lcom/bilibili/lib/nirvana/api/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/bilibili/lib/nirvana/api/o;->close()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    invoke-static {p1, p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->f0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/nirvana/api/o;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-static {p1, p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->g0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x7

    .line 99
    invoke-static {p1, p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->b0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final j(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[blink] ------> session connected device<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ">, post device CONNECTED state"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->V(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Lio/reactivex/rxjava3/subjects/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->CONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/r;I)V
    .locals 5

    .line 1
    const-string v0, "DefaultLinkDevice"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSendReqFailed "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Command"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/bilibili/lib/nirvana/api/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", req body "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/r;->getBody()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "Command"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/bilibili/lib/nirvana/api/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p2, p1, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    invoke-static {p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    monitor-exit p1

    .line 90
    throw p2
.end method

.method public b(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V
    .locals 4

    .line 1
    const-string v0, "DefaultLinkDevice"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u957f\u94fe\u72b6\u6001: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ProjectionTrack"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "[blink] ------> session status changed:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " retryCount:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " device<"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x3e

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Ljava/util/LinkedList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Ljava/util/LinkedList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    sget-object v0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->CONNECTED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-ne p1, v0, :cond_0

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 142
    .line 143
    invoke-static {p1, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->g0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 152
    .line 153
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/i;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/bilibili/lib/projection/internal/link/i;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->DISCONNECTED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 163
    .line 164
    if-ne p1, v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->W()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v0, v3, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Lcom/bilibili/lib/nirvana/api/o;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/o;->b()V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Y(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v1

    .line 196
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->g0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Z)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->h(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    sget-object v0, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->CLOSED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 210
    .line 211
    if-ne p1, v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->e0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->h(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v0

    .line 224
    throw p1
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/r;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRecvReqMessage command "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Command"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", req body "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/r;->getBody()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "DefaultLinkDevice"

    .line 44
    .line 45
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/r;->getBody()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->a0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public d(Lcom/bilibili/lib/nirvana/api/r;Lcom/bilibili/lib/nirvana/api/s;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRecvRespMessage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Command"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", req body "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/r;->getBody()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", resp body "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/bilibili/lib/nirvana/api/s;->getBody()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "DefaultLinkDevice"

    .line 61
    .line 62
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/bilibili/lib/nirvana/api/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/bilibili/lib/nirvana/api/s;->getBody()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v0, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 79
    .line 80
    invoke-static {p2, p1, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->a0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {p2, p1, v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->d0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public e(Lcom/bilibili/lib/nirvana/api/r;I)V
    .locals 4

    .line 1
    const-string v0, "DefaultLinkDevice"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onServeReqFailed command "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Command"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/bilibili/lib/nirvana/api/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", req body "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/nirvana/api/r;->getBody()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-static {p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->Z(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2
.end method
