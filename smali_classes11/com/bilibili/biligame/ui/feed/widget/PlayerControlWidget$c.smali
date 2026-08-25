.class public final Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c",
        "Lcom/bilibili/biligame/video/inline/GameInlineFullScreenWidget$a;",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;->a:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;->a:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$c;->a:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-le v0, v2, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->z0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_2
    const-string v3, "av_id"

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "fullscreen"

    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "fullscreen_status"

    .line 61
    .line 62
    const-string v3, "0"

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "game-ball.game-detail-card.promotional-video.video-bottom-fullscreen.click"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->getPlayer()Lcom/bilibili/biligame/ui/feed/player/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->I0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/ui/feed/player/k;->g(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
