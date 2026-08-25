.class public final synthetic Lcom/bilibili/pegasus/promo/operation/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

.field public final synthetic b:Lcom/bilibili/pegasus/api/model/PromoOperationTab;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/operation/a;->a:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/operation/a;->b:Lcom/bilibili/pegasus/api/model/PromoOperationTab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/operation/a;->a:Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/operation/a;->b:Lcom/bilibili/pegasus/api/model/PromoOperationTab;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment$b;->n(Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;Lcom/bilibili/pegasus/api/model/PromoOperationTab;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
