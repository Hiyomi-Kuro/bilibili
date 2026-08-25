.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;
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
        "it",
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
.field final synthetic $h5RouteData:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

.field final synthetic $holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->$h5RouteData:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    instance-of v3, v2, Lcom/bilibili/pegasus/card/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    move-result-object v2

    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/feed/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v4, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->$h5RouteData:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->n(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V

    :cond_0
    iget-object v9, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v10, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v2, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$8;->$h5RouteData:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteData;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    return-void
.end method
