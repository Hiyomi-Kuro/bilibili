.class public final Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j0(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "",
        "a",
        "Z",
        "isCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
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

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->c:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->H(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/utils/ext/j;->a(Landroid/widget/TextView;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->a:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->c:Lsf3/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->H(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->b:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;->a:Z

    .line 34
    .line 35
    return-void
.end method
