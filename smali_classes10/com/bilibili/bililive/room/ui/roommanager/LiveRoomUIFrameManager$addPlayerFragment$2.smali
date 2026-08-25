.class final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->S(JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;I)V
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
.field final synthetic $codecType:I

.field final synthetic $createMode:I

.field final synthetic $currentQuality:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

.field final synthetic $isVerticalStream:Z

.field final synthetic $livePlayUrl:Ljava/lang/String;

.field final synthetic $masterUrl:Ljava/lang/String;

.field final synthetic $netWorkChange:Z

.field final synthetic $netWorkState:I

.field final synthetic $p2pType:Lqa0/a;

.field final synthetic $roomId:J

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$roomId:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$isVerticalStream:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$livePlayUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$masterUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$p2pType:Lqa0/a;

    .line 12
    .line 13
    iput p8, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$codecType:I

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$netWorkChange:Z

    .line 16
    .line 17
    iput p10, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$netWorkState:I

    .line 18
    .line 19
    iput-object p11, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$currentQuality:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 20
    .line 21
    iput p12, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$createMode:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post create ui---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hashCode \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceExperiment"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    move-result-object v2

    iget-wide v3, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$roomId:J

    iget-boolean v5, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$isVerticalStream:Z

    iget-object v6, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$livePlayUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$masterUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$p2pType:Lqa0/a;

    iget v9, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$codecType:I

    iget-boolean v10, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$netWorkChange:Z

    iget v11, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$netWorkState:I

    iget-object v12, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$currentQuality:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h0()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    move-result-object v1

    sget-object v13, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    invoke-interface {v1, v13}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->j(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)Z

    move-result v13

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    move-result v14

    iget v15, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->$createMode:I

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    move-result-object v16

    invoke-virtual/range {v2 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b(JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ZIILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    return-void
.end method
