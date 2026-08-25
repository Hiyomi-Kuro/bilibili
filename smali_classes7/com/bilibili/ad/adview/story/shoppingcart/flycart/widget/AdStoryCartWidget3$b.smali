.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;->m(Lra2/d;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V
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

.field final synthetic b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;->v(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;->v(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget3;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
