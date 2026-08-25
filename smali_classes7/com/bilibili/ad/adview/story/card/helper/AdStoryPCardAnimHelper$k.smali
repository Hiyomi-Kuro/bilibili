.class public final Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0(Landroid/widget/TextView;)V
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
        "com/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k",
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

.field final synthetic b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->a:Z

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
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Z(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->c:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float v2, v2, p1

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Y(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->d:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v2, v2, p1

    .line 74
    .line 75
    add-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->t(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->e:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    mul-float v2, v2, p1

    .line 102
    .line 103
    add-float/2addr v1, v2

    .line 104
    float-to-int p1, v1

    .line 105
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->a:Z

    .line 117
    .line 118
    xor-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;->a:Z

    .line 121
    .line 122
    return-void
.end method
