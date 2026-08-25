.class public final synthetic Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b$a;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard$ItemBean;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b$a;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard$ItemBean;Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/a;->a:Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard$ItemBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/a;->c:Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/a;->a:Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/a;->b:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard$ItemBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/a;->c:Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;->V0(Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b$a;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard$ItemBean;Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
