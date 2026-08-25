.class final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->b(Lab/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->m(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Li6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v1, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->rq()Z

    move-result v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$bind$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 4
    invoke-static {v2}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->l(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    move-result-object v2

    sget-object v3, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->EXPAND:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1, v2}, Li6/a;->c(ZZ)V

    :cond_1
    return-void
.end method
