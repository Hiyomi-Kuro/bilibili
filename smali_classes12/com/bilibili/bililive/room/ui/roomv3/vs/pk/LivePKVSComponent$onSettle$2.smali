.class final Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->A(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;)V
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
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->a()V

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;

    .line 3
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->punishEndTime:J

    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->currentTimestamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 4
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->matcherInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    invoke-static {v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->a0(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;)Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;

    move-result-object v1

    .line 5
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v11, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->voteCount:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v11, v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSProgress$MatcherInfo;->voteCount:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-direct {v10, v2, v6, v9, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;

    .line 8
    iget-wide v13, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->battleId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;

    .line 9
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->battleType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 10
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 11
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->c0(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;)Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 12
    div-long v3, v7, v4

    long-to-int v4, v3

    move-object v11, v2

    move/from16 v17, v4

    .line 13
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$b;

    iget-object v4, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    invoke-static {v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->b0(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$c;)Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;

    move-result-object v9

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;

    iget-object v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSSettle$SettleData;->punishStr:Ljava/lang/String;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$b;-><init>(JLcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$e;Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$a;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->d0(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 16
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->c0(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;)Lcom/bilibili/bililive/room/ui/roomv3/vs/b;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;

    move-result-object v2

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;->setShowAnim(Z)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/b;->y(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LiveVSResultInfo;)V

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 19
    invoke-static {v1, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->f0(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;Z)V

    :cond_4
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$onSettle$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;

    .line 20
    invoke-static {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;->g0(Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent;Lcom/bilibili/bililive/room/ui/roomv3/vs/pk/LivePKVSComponent$b;)V

    return-void
.end method
