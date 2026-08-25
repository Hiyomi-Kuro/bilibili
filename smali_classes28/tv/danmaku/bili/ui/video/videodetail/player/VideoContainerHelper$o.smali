.class public final Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$c;Lbt3/b;Ltv/danmaku/bili/ui/video/videodetail/function/i0;Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "item",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "errorMsg",
        "G",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->l(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbt3/b;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 14
    .line 15
    const p2, 0x3fe38e39

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->L0(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->y(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->B(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->I(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->h(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->I(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper$o;->a:Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->v(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;)Lbt3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lbt3/b;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;->F(Ltv/danmaku/bili/ui/video/videodetail/player/VideoContainerHelper;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->e(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->i(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->a(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->m(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->f(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
