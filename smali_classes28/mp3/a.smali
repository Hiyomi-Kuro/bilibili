.class public abstract Lmp3/a;
.super Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper<",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmp3/a;",
        "Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "Ltv/danmaku/bili/ui/video/floatlayer/o;",
        "W",
        "",
        "k0",
        "R",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/ad/AbsPanelWrapper;->m0()Lkb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkb/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public W()Ltv/danmaku/bili/ui/video/floatlayer/o;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->e(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->d(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->b(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->f(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->c(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->g(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->h(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->i(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->l(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->k(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->j(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->n(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->m(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->a()Ltv/danmaku/bili/ui/video/floatlayer/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
