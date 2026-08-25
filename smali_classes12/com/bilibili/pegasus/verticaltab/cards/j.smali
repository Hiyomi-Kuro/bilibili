.class public final synthetic Lcom/bilibili/pegasus/verticaltab/cards/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;

.field public final synthetic b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

.field public final synthetic c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/j;->a:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/verticaltab/cards/j;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/verticaltab/cards/j;->c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/j;->a:Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/cards/j;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/verticaltab/cards/j;->c:Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;->o4(Lcom/bilibili/pegasus/verticaltab/cards/VerticalLargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV7Item;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
