.class public final Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;",
        "Landroid/support/v4/media/session/MediaSessionCompat$b;",
        "Lgf3/s;",
        "i",
        "h",
        "C",
        "z",
        "A",
        "f",
        "r",
        "Landroid/content/Intent;",
        "mediaButtonEvent",
        "",
        "g",
        "<init>",
        "(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V",
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
.field final synthetic f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d;->k(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d;->i(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)Lxn3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxn3/c;->c(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d;->g(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;->f:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
