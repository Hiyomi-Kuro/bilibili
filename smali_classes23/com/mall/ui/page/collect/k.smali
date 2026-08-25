.class public final synthetic Lcom/mall/ui/page/collect/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/collect/bean/CollectGoodBean;

.field public final synthetic b:Lcom/mall/ui/page/collect/m;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/collect/bean/CollectGoodBean;Lcom/mall/ui/page/collect/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/collect/k;->a:Lcom/mall/data/page/collect/bean/CollectGoodBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/collect/k;->b:Lcom/mall/ui/page/collect/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/k;->a:Lcom/mall/data/page/collect/bean/CollectGoodBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/collect/k;->b:Lcom/mall/ui/page/collect/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/collect/m;->K3(Lcom/mall/data/page/collect/bean/CollectGoodBean;Lcom/mall/ui/page/collect/m;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
