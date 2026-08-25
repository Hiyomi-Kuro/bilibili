.class final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->invoke()Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->invoke$lambda$0(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->n(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->l(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->g(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    invoke-virtual {v2}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->getConfig()Lsb/a;

    move-result-object v2

    invoke-virtual {v2}, Lsb/a;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->b0(I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->s(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->l(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    move-result-object v0

    sget-object v2, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->EXPAND:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->l(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    move-result-object v0

    sget-object v2, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->COLLAPSED:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    if-ne v0, v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->getConfig()Lsb/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a;->j()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->s(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 9
    invoke-static {v0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->s(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    new-instance v2, Lcom/bilibili/ad/adview/comment/businessaccount/b;

    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/b;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
