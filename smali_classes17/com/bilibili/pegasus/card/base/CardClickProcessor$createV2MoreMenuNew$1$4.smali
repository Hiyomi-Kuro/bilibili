.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;->z(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Ljava/util/List;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
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
.field final synthetic $data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

.field final synthetic $needReportClick:Z

.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$needReportClick:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    instance-of v2, v1, Lcom/bilibili/pegasus/card/a$c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/feed/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v5, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v5}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 4
    iget-wide v1, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    iput-wide v1, v5, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    iget-object v2, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v3, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->g0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v14, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v14}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 7
    iget-wide v1, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    iput-wide v1, v14, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 8
    iput-object v14, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedFeedbackReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    iget-object v10, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v11, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 11
    invoke-static/range {v10 .. v18}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$needReportClick:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v2, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$4;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v2

    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->o(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    :cond_1
    :goto_0
    return-void
.end method
