.class public Lje0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/d;
.implements Ly10/a;


# instance fields
.field private a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lt10/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln10/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/bililive/blps/playerwrapper/context/a;

.field private e:Ltv/danmaku/bili/ui/player/notification/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;Lt10/a;Ln10/c;Lcom/bilibili/bililive/blps/playerwrapper/context/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje0/d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lje0/d;->b:Lt10/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lt10/a;->b(Ly10/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p4, p0, Lje0/d;->d:Lcom/bilibili/bililive/blps/playerwrapper/context/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje0/d;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lje0/d;->pause()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lje0/d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lje0/d;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvn3/f;->a(Ltv/danmaku/bili/ui/player/notification/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0/d;->b:Lt10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt10/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->c(Ltv/danmaku/bili/ui/player/notification/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->d(Ltv/danmaku/bili/ui/player/notification/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvn3/f;->e(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn3/f;->b(Ltv/danmaku/bili/ui/player/notification/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje0/d;->b:Lt10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lje0/d;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lje0/d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lje0/d;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lje0/d;->f:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lje0/d;->f:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lje0/d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln10/c;

    .line 18
    .line 19
    invoke-interface {v0}, Ln10/c;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lje0/d;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    iput v0, p0, Lje0/d;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lje0/d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lje0/d;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lje0/d;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lje0/d;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lje0/d;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln10/c;

    .line 24
    .line 25
    invoke-interface {v0}, Ln10/c;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lje0/d;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje0/d;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Ltv/danmaku/bili/ui/player/notification/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget v0, p0, Lje0/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lje0/d;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln10/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ln10/c;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lje0/d;->f:I

    .line 35
    .line 36
    iget-object v1, p0, Lje0/d;->e:Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln10/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ln10/c;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ln10/c;->z(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/worker/e;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lje0/d;->b:Lt10/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lt10/a;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lje0/d;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-object v0, p0, Lje0/d;->b:Lt10/a;

    .line 37
    .line 38
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
