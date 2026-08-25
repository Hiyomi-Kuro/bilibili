.class final Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate;->a(Ltv/danmaku/video/bilicardplayer/p;Ltv/danmaku/biliplayerv2/service/Video$f;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $curPlayContext:Ltv/danmaku/video/bilicardplayer/p;

.field final synthetic $displayRotate:F

.field final synthetic $epId:J

.field final synthetic $goto:Ljava/lang/String;

.field final synthetic $ogvType:I

.field final synthetic $params:Ltv/danmaku/biliplayerv2/service/Video$c;

.field final synthetic $playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

.field final synthetic $sharedRecordId:I


# direct methods
.method constructor <init>(ILtv/danmaku/biliplayerv2/service/Video$c;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/video/bilicardplayer/p;FLjava/lang/String;JI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$sharedRecordId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$params:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$curPlayContext:Ltv/danmaku/video/bilicardplayer/p;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$displayRotate:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$goto:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$epId:J

    .line 14
    .line 15
    iput p9, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$ogvType:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$sharedRecordId:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_player_shared_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 3
    sget-object v0, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_player_shared_type"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$params:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$playableParams:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "from_spmid"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "player_share"

    const-string v2, "1"

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$curPlayContext:Ltv/danmaku/video/bilicardplayer/p;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    const-string v2, "player_width"

    invoke-interface {p1, v2, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$curPlayContext:Ltv/danmaku/video/bilicardplayer/p;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->getVideoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    const-string v0, "player_height"

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$displayRotate:F

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_aspect"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "goto"

    iget-object v1, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$goto:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-wide v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$epId:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "epid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/video/story/miniplayer/StoryMiniPlayerBizDelegate$routeToDetail$1;->$ogvType:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ogv_style"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
