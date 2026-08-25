.class public final Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/bootstrap/c;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J/\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/player/bootstrap/c$c",
        "Ltc0/a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "p0",
        "",
        "what",
        "extra",
        "",
        "onError",
        "Lgf3/s;",
        "K9",
        "type",
        "",
        "",
        "data",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K9()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Fe(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)Ltc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltc0/e;->getPlayerConfig()Llw3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Le20/b;->a(Llw3/a;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:I

    .line 20
    .line 21
    iget p3, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 22
    .line 23
    if-lt p2, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 32
    .line 33
    sget p2, Lj10/e;->i:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Ie(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Ge(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)Lcom/bilibili/bililive/source/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/bililive/source/d;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    const/4 p3, 0x0

    .line 14
    const-string p4, "live-player-load"

    .line 15
    .line 16
    if-eq p2, p1, :cond_3

    .line 17
    .line 18
    const/16 p1, 0x2be

    .line 19
    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x321

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "IMediaPlayer.onInfo: what="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "media not seekable"

    .line 48
    .line 49
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Fe(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)Ltc0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ltc0/e;->K()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p1, "on First frame rendered"

    .line 67
    .line 68
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return p3
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 8

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
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ltc0/c$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p2, p2, v0

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Pe(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ltc0/c$a;->m()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/bootstrap/c$c;->a:Lcom/bilibili/bililive/room/biz/player/bootstrap/c;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/player/bootstrap/c;->Ee(Lcom/bilibili/bililive/room/biz/player/bootstrap/c;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
