.class public final Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget$c",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;->n(Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;->r(Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget$c;->a:Ltv/danmaku/bili/videopage/player/widget/PlayerDanmakuRecommendWidget;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->hide()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
