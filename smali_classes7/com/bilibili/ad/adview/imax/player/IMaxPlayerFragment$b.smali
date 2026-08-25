.class public final Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b",
        "Lcom/bilibili/adcommon/player/k;",
        "Lgf3/s;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "n",
        "",
        "state",
        "j6",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/j;->b(Lcom/bilibili/adcommon/player/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->g(Lcom/bilibili/adcommon/player/k;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->e(Lcom/bilibili/adcommon/player/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic i6(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->a(Lcom/bilibili/adcommon/player/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j6(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->ly(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/bilibili/ad/adview/imax/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/ad/adview/imax/f;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/ad/adview/imax/f;->U()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/player/j;->h(Lcom/bilibili/adcommon/player/k;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/player/j;->f(Lcom/bilibili/adcommon/player/k;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->m6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
