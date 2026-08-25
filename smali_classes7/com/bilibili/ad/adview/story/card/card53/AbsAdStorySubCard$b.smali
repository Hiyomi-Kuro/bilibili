.class public final Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->W(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "",
        "a",
        "Z",
        "getAnimFlag",
        "()Z",
        "setAnimFlag",
        "(Z)V",
        "animFlag",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->d:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->b:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->d:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->t()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->d:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->G()Lcom/bilibili/ad/adview/story/card/widget/AdStoryTitleWidget;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->d:Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard;->s()Lcom/bilibili/ad/adview/story/card/widget/AdStoryArgueWidget;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->a:Z

    .line 71
    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/AbsAdStorySubCard$b;->a:Z

    .line 75
    .line 76
    return-void
.end method
