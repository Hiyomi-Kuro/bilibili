.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;
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
.method constructor <init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "TT;",
            "Landroid/content/Context;",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 2
    iget p1, p1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selected:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "unfollow"

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    const-string v2, "follow"

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    move-result-object v3

    const-string v4, "three_popover_click"

    const-string v5, "three-point"

    iget-object v6, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    const-string v8, "like"

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/bilibili/pegasus/report/h;->G(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object v2

    invoke-virtual {v2}, Lyo/b;->m()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$context:Landroid/content/Context;

    sget v0, Ltk/h;->X1:I

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$context:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->R(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 7
    new-instance v0, Lcom/bilibili/pegasus/card/base/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/base/e;-><init>(I)V

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    const-string v2, "action:feed:avid"

    .line 8
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bilifeed/card/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bilifeed/card/e;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->O3(Lcom/bilibili/bilifeed/card/e;)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 10
    iget v3, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selected:I

    sub-int/2addr v1, v3

    iput v1, v2, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->selected:I

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 11
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->H()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 13
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 14
    invoke-static {v1, p1, v0, v0}, Lcom/bilibili/pegasus/api/y;->o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV3MoreMenu$1$1$1;->$context:Landroid/content/Context;

    if-eqz p1, :cond_5

    sget p1, Ltk/h;->F1:I

    goto :goto_3

    :cond_5
    sget p1, Ltk/h;->G1:I

    .line 15
    :goto_3
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    :cond_6
    :goto_4
    return-void
.end method
