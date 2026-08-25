.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/premiere/t$a",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/t$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/t$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;->N0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->d2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/t$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/t;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, p2, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
