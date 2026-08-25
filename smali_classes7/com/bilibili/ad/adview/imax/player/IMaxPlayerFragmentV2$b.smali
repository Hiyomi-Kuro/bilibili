.class public final Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b",
        "Lcom/bilibili/adcommon/player/k;",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;

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

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/j;->d(Lcom/bilibili/adcommon/player/k;)V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->m5()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->z2()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Q1(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lcom/bilibili/ad/adview/imax/f;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/ad/adview/imax/f;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/ad/adview/imax/f;->U()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_0
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
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2$b;->a:Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;->ry(Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragmentV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
