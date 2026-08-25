.class public final Lcom/bilibili/bililive/room/roomplayer/window/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/roomplayer/window/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/roomplayer/window/g$b",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/roomplayer/window/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/roomplayer/window/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;->a()Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/g;->h3(Lcom/bilibili/bililive/room/roomplayer/window/g;)Lu4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 26
    .line 27
    invoke-direct {v1, v2, p2, v0}, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;-><init>(Lcom/bilibili/bililive/room/roomplayer/window/g;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lu4/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->y(Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lje0/d;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/g;->i3(Lcom/bilibili/bililive/room/roomplayer/window/g;)Lcom/bilibili/bililive/room/roomplayer/window/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/bililive/room/roomplayer/window/g;->g3(Lcom/bilibili/bililive/room/roomplayer/window/g;)Lcom/bilibili/bililive/blps/core/business/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/business/a;->w()Lcom/bilibili/bililive/blps/playerwrapper/context/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-direct {p2, p1, v0, v1, v2}, Lje0/d;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;Lt10/a;Ln10/c;Lcom/bilibili/bililive/blps/playerwrapper/context/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->z(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b;->a:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ln10/c;->E()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onServiceDisconnected:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PlayerWindowResumeWorker"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
