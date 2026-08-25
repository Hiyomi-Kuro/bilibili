.class final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$1$1$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

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


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$1$1$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->h(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;

    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->rq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$1$1$1;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->j(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$innerStatusCallback$1$onFirstShow$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
