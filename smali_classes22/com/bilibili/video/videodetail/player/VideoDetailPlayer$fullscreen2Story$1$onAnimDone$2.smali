.class final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1;->a()V
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
.field final synthetic $id:I

.field final synthetic $playeShare:Ljava/lang/String;

.field final synthetic $playerHeight:I

.field final synthetic $playerRotate:I

.field final synthetic $playerWidth:I

.field final synthetic $videoRatio:F

.field final synthetic this$0:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Ljava/lang/String;IFIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playeShare:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$id:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$videoRatio:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playerHeight:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playerWidth:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playerRotate:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->getAvid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "from_spmid"

    const-string v1, "main.ugc-video-detail.0.0"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "player_share"

    iget-object v1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playeShare:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "request_from"

    const-string v1, "2"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    sget-object v0, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_player_shared_type"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$id:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_player_shared_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$videoRatio:F

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_aspect"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playerHeight:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "player_height"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playerWidth:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "player_width"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->$playerRotate:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "player_rotate"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$fullscreen2Story$1$onAnimDone$2;->this$0:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->t3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "support_miniplayer"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
