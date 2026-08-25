.class Lcom/bilibili/bplus/following/event/ui/dialog/d$a;
.super Landroidx/core/view/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/dialog/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/dialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/d$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/d$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/d;->o(Lcom/bilibili/bplus/following/event/ui/dialog/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x100000

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lg2/n0;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Lg2/n0;->u0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lg2/n0;->u0(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/d$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/d;->o(Lcom/bilibili/bplus/following/event/ui/dialog/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/d$a;->a:Lcom/bilibili/bplus/following/event/ui/dialog/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
