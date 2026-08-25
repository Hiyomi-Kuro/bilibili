.class public final Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Sb(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/MultiTypeListDetailActivityV2$e",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->O9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$e;->c:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
