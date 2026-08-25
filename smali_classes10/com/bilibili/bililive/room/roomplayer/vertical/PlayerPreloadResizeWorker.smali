.class public final Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\"\u0010#J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010!\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;",
        "A2",
        "Lgf3/s;",
        "c",
        "release",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "m1",
        "Landroid/view/View;",
        "view",
        "i",
        "W0",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "Landroidx/appcompat/app/d;",
        "h",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lgf3/h;",
        "B2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;",
        "videoResizeLite",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;)V",
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
.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private final g:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private final h:Landroidx/appcompat/app/d;

.field private final i:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->h:Landroidx/appcompat/app/d;

    .line 9
    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker$videoResizeLite$2;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker$videoResizeLite$2;-><init>(Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->i:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method private final A2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->h:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->h:Landroidx/appcompat/app/d;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/LivePlayerResizeView$LiveRoomVerticalVideoResize;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Landroidx/appcompat/app/d;ZLjava/util/concurrent/atomic/AtomicInteger;Lyg0/b;Landroidx/lifecycle/w;Lkotlin/collections/i;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->A2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public W0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->c(Ll10/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onCreate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onRefresh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/vertical/PlayerPreloadResizeWorker;->B2()Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
