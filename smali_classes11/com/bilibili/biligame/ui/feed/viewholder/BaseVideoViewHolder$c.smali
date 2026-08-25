.class public final Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$c",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "t3",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$c;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$c;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->b4(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)Lcom/bilibili/biligame/ui/feed/player/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_GAME_FEED:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 11
    .line 12
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UNKNOWM:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/bilibili/biligame/ui/feed/player/k;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$c;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->c4(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$c;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->k4(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
