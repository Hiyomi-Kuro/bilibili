.class final Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/AdMall113View;->C0()V
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
.field final synthetic $rcmdVisible:Z

.field final synthetic $this_apply:Lt9/n;

.field final synthetic $title:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method constructor <init>(Lt9/n;Lcom/bilibili/magicasakura/widgets/TintTextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$this_apply:Lt9/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$title:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$rcmdVisible:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$this_apply:Lt9/n;

    .line 2
    iget-object v0, v0, Lt9/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$this_apply:Lt9/n;

    .line 3
    iget-object v0, v0, Lt9/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$this_apply:Lt9/n;

    .line 4
    iget-object v0, v0, Lt9/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$this_apply:Lt9/n;

    .line 5
    iget-object v0, v0, Lt9/n;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$this_apply:Lt9/n;

    .line 6
    invoke-virtual {v0}, Lt9/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$title:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iget-boolean v2, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$rcmdVisible:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 7
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$this_apply:Lt9/n;

    .line 8
    invoke-virtual {v0}, Lt9/n;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/AdMall113View$onBind$1$checkVisibleAction$1;->$title:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    return-void
.end method
