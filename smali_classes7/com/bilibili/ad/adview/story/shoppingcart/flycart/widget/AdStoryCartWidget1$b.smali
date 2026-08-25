.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->m(Lra2/d;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V
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

.field final synthetic b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

.field final synthetic c:Lcom/bilibili/adcommon/basic/model/SourceContent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->c:Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->w(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;)Landroid/widget/TextView;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->x(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;)Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const-string v4, ""

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->y(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;)Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v4, v3

    .line 55
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->z(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->c:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->v(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;Lcom/bilibili/adcommon/basic/model/SourceContent;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    if-le v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-static {v2, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;->A(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget1;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
