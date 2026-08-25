.class public final Lcom/bilibili/music/podcast/segment/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/segment/i;
.implements Lcom/bilibili/music/podcast/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/segment/i<",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/t;",
        ">;",
        "Lcom/bilibili/music/podcast/utils/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000bH\u0016J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0$H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\n\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0012\u0010.\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0010\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u00100\u001a\u00020/H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0012H\u0016J\u0008\u00105\u001a\u00020\u0012H\u0016R\u0018\u00107\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/s;",
        "Lcom/bilibili/music/podcast/segment/i;",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/t;",
        "Lcom/bilibili/music/podcast/utils/d;",
        "host",
        "paramsParser",
        "Lgf3/s;",
        "d",
        "resume",
        "pause",
        "",
        "v",
        "position",
        "seekTo",
        "getCurrentPosition",
        "",
        "Y",
        "",
        "isLoop",
        "Landroid/os/Bundle;",
        "extra",
        "s0",
        "a0",
        "getDuration",
        "q",
        "b",
        "speed",
        "a",
        "",
        "r0",
        "p0",
        "action",
        "e0",
        "Lcom/bilibili/music/podcast/player/provider/m;",
        "b0",
        "Lkotlin/Pair;",
        "p",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "c",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "r",
        "Z",
        "n0",
        "Lcom/bilibili/music/podcast/player/background/a;",
        "delegate",
        "h0",
        "Lcom/bilibili/playerbizcommon/features/background/k;",
        "observer",
        "F0",
        "Y0",
        "q0",
        "l0",
        "k0",
        "Lcom/bilibili/music/podcast/utils/d;",
        "mPlayerControlCallback",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/music/podcast/utils/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/d;->F0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic M9(Ljs3/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljs3/f;->a(Ljs3/g;Ljs3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->Y()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Y0(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/d;->Y0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/d;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/music/podcast/utils/d;->a0(ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public b0()Lcom/bilibili/music/podcast/player/provider/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->b0()Lcom/bilibili/music/podcast/player/provider/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c()Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d(Ljs3/d;Lcom/bilibili/music/podcast/segment/t;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/segment/t;->b()Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 6
    .line 7
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/d;->e0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h0(Lcom/bilibili/music/podcast/player/background/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/d;->h0(Lcom/bilibili/music/podcast/player/background/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->n0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic onDetach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/segment/h;->a(Lcom/bilibili/music/podcast/segment/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->p()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->p0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public r0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->r0()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s0(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/music/podcast/utils/d;->s0(ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/d;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/s;->a:Lcom/bilibili/music/podcast/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/d;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
