.class final Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->z(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
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
.field final synthetic $functionRank:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;->this$0:Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;->$functionRank:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;->this$0:Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel$updateRankData$1;->$functionRank:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveAreaFunctionRankItem;->getSortId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->b(Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;I)V

    return-void
.end method
