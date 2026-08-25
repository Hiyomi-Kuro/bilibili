.class public final Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/y;


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
        "com/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a",
        "Ltv/danmaku/video/bilicardplayer/y;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "D",
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

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;->b(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->c4(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/x;->b(Ltv/danmaku/video/bilicardplayer/y;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v2, v0, v1}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->k4(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;ZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder$a;->a:Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/biligame/ui/feed/viewholder/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/feed/viewholder/a;-><init>(Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic F(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/x;->a(Ltv/danmaku/video/bilicardplayer/y;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
