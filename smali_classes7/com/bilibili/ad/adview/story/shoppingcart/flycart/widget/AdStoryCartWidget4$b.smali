.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;->m(Lra2/d;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V
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

.field final synthetic b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;

.field final synthetic c:Lcom/bilibili/adcommon/basic/model/StoryGoods;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;Lcom/bilibili/adcommon/basic/model/StoryGoods;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->c:Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;->v(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;->v(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;->w(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->c:Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    if-le v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v2, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;->x(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget4;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
