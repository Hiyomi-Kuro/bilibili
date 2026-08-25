.class final Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->p(Z)V
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
.field final synthetic $avid:J

.field final synthetic $cid:J

.field final synthetic $id:I

.field final synthetic $playerHeight:I

.field final synthetic $playerShare:Ljava/lang/String;

.field final synthetic $playerWidth:I

.field final synthetic $videoRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;


# direct methods
.method constructor <init>(JJLcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;Ljava/lang/String;ILtv/danmaku/videoplayer/core/videoview/AspectRatio;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$avid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$cid:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$playerShare:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$id:I

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$videoRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 12
    .line 13
    iput p9, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$playerHeight:I

    .line 14
    .line 15
    iput p10, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$playerWidth:I

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$avid:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$cid:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "from_spmid"

    const-string v1, "united.player-video-detail.0.0"

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->l(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lj92/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->l(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lj92/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_flow_data"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "player_share"

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$playerShare:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "request_from"

    const-string v1, "2"

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    sget-object v0, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_player_shared_type"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$id:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_player_shared_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$videoRatio:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_aspect"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$playerHeight:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "player_height"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->$playerWidth:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "player_width"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "player_rotate"

    const-string v1, "0"

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 16
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->i(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "like_num"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->i(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "coin_num"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 18
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->i(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment_num"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 19
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->i(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorite_num"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 20
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->i(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_num"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 21
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->h(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    move-result-object v0

    invoke-virtual {v0}, Lmv3/h;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "support_miniplayer"

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 23
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->c(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/a;->a(Lcom/bilibili/ship/theseus/united/di/BusinessType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "goto"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService$fullscreenToStory$1;->this$0:Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;

    .line 24
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;->g(Lcom/bilibili/ship/theseus/united/page/story/StoryEntranceService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "material_no"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_1
    return-void
.end method
