.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/lifecycle/w;)V
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
        "com/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

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
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Illegal service error -> "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "LiveRoomPlayerResumeView"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p2, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;->a()Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->k0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lu4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d$a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 55
    .line 56
    invoke-direct {v1, v2, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lu4/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->y(Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p2, Lje0/d;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->W1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->g0()Ln10/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p2, p1, v0, v1, v2}, Lje0/d;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;Lt10/a;Ln10/c;Lcom/bilibili/bililive/blps/playerwrapper/context/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->z(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->f0()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->f2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/c;->x0(Z)V

    .line 109
    .line 110
    .line 111
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
    const-string v0, "LiveRoomPlayerResumeView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->f2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
