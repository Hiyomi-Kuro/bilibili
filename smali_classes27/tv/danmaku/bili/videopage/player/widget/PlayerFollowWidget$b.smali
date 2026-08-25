.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->i(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)Ldt3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->j(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "mPlayerContainer"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 46
    .line 47
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->m(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->k(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget$b;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;

    .line 61
    .line 62
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;->l(Ltv/danmaku/bili/videopage/player/widget/PlayerFollowWidget;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "follow"

    .line 72
    .line 73
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v1, "player.player.portrait.0.show"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
