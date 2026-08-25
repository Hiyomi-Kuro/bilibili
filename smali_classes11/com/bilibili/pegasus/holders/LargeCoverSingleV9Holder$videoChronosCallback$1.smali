.class final Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;-><init>(Lg22/b0;)V
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
.field final synthetic this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->invoke(Lcom/bilibili/inline/biz/repository/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/inline/biz/repository/d;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/inline/biz/repository/d;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update data from card player chronos msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LargeCoverSingleV9Card"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;->updateByMsg(Lj32/g;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    .line 5
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;->o4(Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;)Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    move-result-object v1

    check-cast v1, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/LargeCoverSingleV9Data;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/common/inline/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    .line 8
    invoke-static {p1}, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;->n4(Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder$videoChronosCallback$1;->this$0:Lcom/bilibili/pegasus/holders/LargeCoverSingleV9Holder;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    move-result-object v0

    check-cast v0, Ltv/danmaku/video/bilicardplayer/j;

    invoke-virtual {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    :cond_3
    return-void
.end method
