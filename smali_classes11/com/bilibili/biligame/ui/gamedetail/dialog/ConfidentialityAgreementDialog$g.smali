.class final Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/core/widget/NestedScrollView;",
        "v",
        "",
        "<anonymous parameter 1>",
        "scrollY",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "Lgf3/s;",
        "a",
        "(Landroidx/core/widget/NestedScrollView;IIII)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$g;->a:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$g;->a:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->x(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Landroidx/core/widget/OpenNestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mScrollView"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/OpenNestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lt p3, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$g;->a:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->B(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
