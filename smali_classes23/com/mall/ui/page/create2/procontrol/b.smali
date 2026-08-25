.class public final synthetic Lcom/mall/ui/page/create2/procontrol/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/create2/procontrol/e;

.field public final synthetic b:Lcom/mall/data/page/create/submit/address/OrderUtDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/create2/procontrol/e;Lcom/mall/data/page/create/submit/address/OrderUtDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/procontrol/b;->a:Lcom/mall/ui/page/create2/procontrol/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create2/procontrol/b;->b:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/procontrol/b;->a:Lcom/mall/ui/page/create2/procontrol/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/create2/procontrol/b;->b:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/create2/procontrol/e;->c(Lcom/mall/ui/page/create2/procontrol/e;Lcom/mall/data/page/create/submit/address/OrderUtDTO;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
