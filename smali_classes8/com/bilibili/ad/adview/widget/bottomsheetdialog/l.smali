.class public final synthetic Lcom/bilibili/ad/adview/widget/bottomsheetdialog/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/core/view/l0;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/l;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/l;->b:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/l;->a:Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/l;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m;->m(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/m;Landroid/view/Window;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
