.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;
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

.field final synthetic $holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/app/comm/list/common/data/ThreePointItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "TT;",
            "Landroid/content/Context;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    move-result-object v0

    const-string v1, "three_popover_click"

    const-string v2, "three-point"

    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    const/4 v4, 0x0

    const-string v5, "feedback"

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/report/h;->G(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->R(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 4
    new-instance v0, Lcom/bilibili/pegasus/card/base/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/base/e;-><init>(I)V

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    const-string v2, "action:feed:feedback_url"

    .line 5
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 7
    iget-object v4, p1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$2$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f4

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v3 .. v13}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
