.class public final Lk80/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000cH\u0016J\u001c\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016J,\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0016J2\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0011H\u0016J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "k80/a$a",
        "Lj80/c;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "var1",
        "",
        "var2",
        "",
        "var3",
        "Lgf3/s;",
        "onPlayerClockChanged",
        "",
        "",
        "",
        "onTrackerReport",
        "Ltv/danmaku/ijk/media/player/IjkTimedText;",
        "onTimedText",
        "p0",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "onError",
        "var4",
        "var5",
        "onVideoSizeChanged",
        "onSeekComplete",
        "onBufferingUpdate",
        "onCompletion",
        "onPrepared",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lk80/a;


# direct methods
.method constructor <init>(Lk80/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->o(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->n(IILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x2bd

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x2be

    .line 20
    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->l(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->c(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p1, "live-player-load"

    .line 45
    .line 46
    const-string p2, "on First frame rendered"

    .line 47
    .line 48
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    const-string p1, "timestamp"

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object p3, p0, Lk80/a$a;->a:Lk80/a;

    .line 63
    .line 64
    invoke-virtual {p3}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->m(J)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->onPrepared()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrackerReport(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk80/a;->f()Lcom/bilibili/bililive/live/bridge/session/observer/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bilibili/bililive/live/bridge/session/observer/c;->k(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lk80/a$a;->a:Lk80/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk80/a;->d()Ll80/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p4, p5}, Ll80/a;->a(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
