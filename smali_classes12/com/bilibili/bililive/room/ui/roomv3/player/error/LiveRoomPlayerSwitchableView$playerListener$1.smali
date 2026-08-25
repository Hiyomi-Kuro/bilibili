.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;-><init>(ILandroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1",
        "Ltc0/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "what",
        "extra",
        "",
        "onError",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError what\uff1a"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "--extra\uff1a"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "LiveRoomPlayerSwitchableView"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)Lcom/bilibili/bililive/room/ui/roomv3/player/error/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/b;->q0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return p3

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->T1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)Lcom/bilibili/bililive/room/ui/roomv3/player/error/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->e0()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long v2, p1, v0

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->V1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->W1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)V

    .line 91
    .line 92
    .line 93
    return p3
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->Z1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ltc0/c$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1$onPlayerServiceEvent$1;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1$onPlayerServiceEvent$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ltc0/c$a;->j()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;->R1(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1$onPlayerServiceEvent$2;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView$playerListener$1$onPlayerServiceEvent$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/error/LiveRoomPlayerSwitchableView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
