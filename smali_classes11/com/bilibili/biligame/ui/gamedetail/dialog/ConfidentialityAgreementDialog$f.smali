.class public final Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$f;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$f;->b:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$f;->b:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->x(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Landroidx/core/widget/OpenNestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mScrollView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/core/widget/OpenNestedScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$f;->b:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->B(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$f;->b:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;->x(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)Landroidx/core/widget/OpenNestedScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$g;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$f;->b:Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$g;-><init>(Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
