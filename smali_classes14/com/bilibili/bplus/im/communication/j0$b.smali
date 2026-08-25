.class Lcom/bilibili/bplus/im/communication/j0$b;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/j0;->b2(Lcom/bilibili/bplus/im/communication/j0$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/j0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$b;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$b;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j0;->h1(Lcom/bilibili/bplus/im/communication/j0;)Lcom/bilibili/bplus/im/communication/j0$z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/j0$b;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/j0;->h1(Lcom/bilibili/bplus/im/communication/j0;)Lcom/bilibili/bplus/im/communication/j0$z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/bplus/im/communication/j0$z;->Of()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j0$b;->a:Lcom/bilibili/bplus/im/communication/j0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/j0;->i1(Lcom/bilibili/bplus/im/communication/j0;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
