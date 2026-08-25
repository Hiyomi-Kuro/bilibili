.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\t\u0010\u000e\u001a\u00020\rH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "",
        "Ltc0/c;",
        "listener",
        "Lgf3/s;",
        "d0",
        "",
        "e0",
        "Llw3/a;",
        "h0",
        "Li20/a;",
        "i0",
        "",
        "j0",
        "k0",
        "l0",
        "m0",
        "n0",
        "Lii0/a;",
        "f0",
        "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
        "g0",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
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
.field private final synthetic h:Lsc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc0/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lsc0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d0(Ltc0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc0/b;->a(Ltc0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f0()Lii0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->f0()Lii0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lii0/a;->i()Lcom/bilibili/bililive/support/multi/player/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public h0()Llw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->d()Llw3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Li20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->e()Li20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Ltc0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc0/b;->i(Ltc0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->h:Lsc0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
