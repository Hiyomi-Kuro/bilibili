.class public final Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->g(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Lnj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->h(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "mControlContainerService"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->k(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->i(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;->j(Lcom/bilibili/app/gemini/player/widget/follow/GeminiPlayerFollowWithFaceWidget;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "follow"

    .line 68
    .line 69
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const-string v1, "player.player.portrait.0.show"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
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
