.class final Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$webView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "invoke"
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$webView$2;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

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
.method public final invoke()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$webView$2;->this$0:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->f(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->J()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/g;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewKt;->e(Landroid/view/View;)Lkotlin/sequences/l;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$webView$2$invoke$$inlined$findChild$1;->INSTANCE:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$webView$2$invoke$$inlined$findChild$1;

    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController$webView$2;->invoke()Lcom/bilibili/app/comm/bh/BiliWebView;

    move-result-object v0

    return-object v0
.end method
