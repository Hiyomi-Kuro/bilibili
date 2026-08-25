.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;
.super Ltc0/a;
.source "BL"


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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e",
        "Ltc0/a;",
        "",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "what",
        "extra",
        "",
        "onError",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->o:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->g2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltc0/a;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ltc0/c$a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->V1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Ly10/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ly10/a;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ltc0/c$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->V1(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;)Ly10/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ly10/a;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ltc0/c$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    array-length p1, p2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    xor-int/2addr p1, v2

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    aget-object p1, p2, v0

    .line 64
    .line 65
    instance-of p2, p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->b2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;->d2(Lcom/bilibili/bililive/room/ui/roomv3/player/resume/LiveRoomPlayerResumeView;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method
