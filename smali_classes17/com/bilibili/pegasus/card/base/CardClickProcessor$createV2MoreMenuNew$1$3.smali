.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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

.field final synthetic $needReportClick:Z

.field final synthetic $reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ljava/util/List;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$reasons:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$needReportClick:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    instance-of v1, v0, Lcom/bilibili/pegasus/card/a$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$reasons:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->g0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$reasons:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedFeedbackReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$reasons:Ljava/util/List;

    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v3 .. v11}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$needReportClick:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$3;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->o(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    :cond_1
    :goto_0
    return-void
.end method
