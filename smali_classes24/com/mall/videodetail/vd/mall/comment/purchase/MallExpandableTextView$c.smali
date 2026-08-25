.class public final Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$c;
.super Landroid/text/style/CharacterStyle;
.source "BL"

# interfaces
.implements Ls63/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$c",
        "Landroid/text/style/CharacterStyle;",
        "Ls63/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$c;->a:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$c;->a:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;->getListener()Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$c;->a:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$b;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$c;->a:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;->k3(Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView$c;->a:Lcom/mall/videodetail/vd/mall/comment/purchase/MallExpandableTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
