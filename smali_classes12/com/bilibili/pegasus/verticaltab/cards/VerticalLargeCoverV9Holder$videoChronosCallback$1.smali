.class final Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder$videoChronosCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;-><init>(Luk/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/inline/biz/repository/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/inline/biz/repository/d;",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/inline/biz/repository/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/inline/biz/repository/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder$videoChronosCallback$1;->invoke(Lcom/bilibili/inline/biz/repository/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/inline/biz/repository/d;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

    .line 2
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

    .line 3
    iget-object v2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/d;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update data from card player chronos msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VerticalLargeCoverV9Holder"

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;->updateByMsg(Lj32/g;)V

    .line 6
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;->w4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;->v4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    :cond_2
    return-void
.end method
