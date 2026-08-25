.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;->A(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "TT;",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    move-result-object v2

    const-string v3, "three_popover_click"

    const-string v4, "three-point"

    iget-object v5, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    const/4 v6, 0x0

    const-string v7, "specification"

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/bilibili/pegasus/report/h;->G(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v11, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$4$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 3
    iget-object v12, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
