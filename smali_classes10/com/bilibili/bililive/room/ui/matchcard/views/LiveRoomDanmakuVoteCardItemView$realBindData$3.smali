.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;->T(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->invoke$lambda$0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;->K(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 2
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->id:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 3
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->options:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->getRightVoteInfo(Ljava/util/List;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;->idx:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 4
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->voteId:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    move-wide v11, v2

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 5
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->options:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->getRightVoteInfo(Ljava/util/List;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;->desc:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v1

    goto :goto_4

    :cond_4
    :goto_3
    const-string v1, ""

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->s()Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->d1(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;JJJLjava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;

    .line 7
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;->J(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;

    new-instance v3, Lcom/bilibili/bililive/room/ui/matchcard/views/x;

    invoke-direct {v3, v2}, Lcom/bilibili/bililive/room/ui/matchcard/views/x;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;)V

    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView$realBindData$3;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->fadeDuration:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x1f4

    :goto_5
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
