.class final Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/history/MallHistoryEditView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "selectBtn",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V",
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
.field final synthetic this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/history/MallHistoryEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;->invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintCheckBox;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->d(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/mall/logic/page/history/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mHistoryList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mall/logic/page/history/c;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/history/MallHistoryEditView;->d(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/mall/logic/page/history/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/mall/logic/page/history/c;->g()Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lcom/mall/ui/widget/history/MallHistoryEditView;->g(Lcom/mall/ui/widget/history/MallHistoryEditView;Z)V

    iget-object p2, p0, Lcom/mall/ui/widget/history/MallHistoryEditView$setupContent$1;->this$0:Lcom/mall/ui/widget/history/MallHistoryEditView;

    .line 6
    invoke-static {p2}, Lcom/mall/ui/widget/history/MallHistoryEditView;->f(Lcom/mall/ui/widget/history/MallHistoryEditView;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method
