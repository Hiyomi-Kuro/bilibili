.class public final synthetic Lcom/bilibili/pegasus/verticaltab/cards/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

.field public final synthetic b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

.field public final synthetic c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/v;->a:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/verticaltab/cards/v;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/verticaltab/cards/v;->c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/v;->a:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/cards/v;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/cards/v;->c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;->k4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV9Item;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
