.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
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
        "tv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$d",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

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
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->X0(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->e1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->c1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)Lhp3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->d2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, p2, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
