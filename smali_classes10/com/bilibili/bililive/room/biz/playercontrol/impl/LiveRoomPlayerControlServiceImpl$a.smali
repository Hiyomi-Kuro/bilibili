.class public final Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a",
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
        "mp",
        "Landroid/os/Bundle;",
        "args",
        "onInfo",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->f(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->d(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->e(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;I)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/16 p1, 0x2be

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x2779

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bililive/room/biz/playercontrol/impl/g;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/g;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 27
    .line 28
    new-instance p2, Lcom/bilibili/bililive/room/biz/playercontrol/impl/f;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/f;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/bililive/room/biz/playercontrol/impl/e;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/e;-><init>(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return p4
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Ke(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltc0/c$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ltc0/c$a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ltc0/c$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->He(Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ltc0/c$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl$a;->a:Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object p2, p2, v0

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/playercontrol/impl/LiveRoomPlayerControlServiceImpl;->Te(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method
