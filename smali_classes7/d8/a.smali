.class public abstract Ld8/a;
.super Lcom/bilibili/ad/adview/story/card/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Ld8/a;",
        "Lcom/bilibili/ad/adview/story/card/a;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "Lgf3/s;",
        "R",
        "Landroid/view/View;",
        "bottomView",
        "",
        "height",
        "u",
        "Lcom/bilibili/adcommon/biz/story/n;",
        "interaction",
        "setAdStoryWidgetInteraction",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "d",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "r",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "setMFeedAdInfo",
        "(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "e",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "s",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "setMFeedExtra",
        "(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V",
        "mFeedExtra",
        "Landroid/animation/ValueAnimator;",
        "f",
        "Landroid/animation/ValueAnimator;",
        "t",
        "()Landroid/animation/ValueAnimator;",
        "setPopUpShowAnim",
        "(Landroid/animation/ValueAnimator;)V",
        "popUpShowAnim",
        "g",
        "Lcom/bilibili/adcommon/biz/story/n;",
        "q",
        "()Lcom/bilibili/adcommon/biz/story/n;",
        "setInteraction",
        "(Lcom/bilibili/adcommon/biz/story/n;)V",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private d:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private e:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Lcom/bilibili/adcommon/biz/story/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/a;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Ld8/a;->d:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iput-object v0, p0, Ld8/a;->e:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/story/p;->c(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q()Lcom/bilibili/adcommon/biz/story/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->g:Lcom/bilibili/adcommon/biz/story/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->d:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->e:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->g:Lcom/bilibili/adcommon/biz/story/n;

    .line 2
    .line 3
    return-void
.end method

.method protected final t()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v1, Ld8/a$a;

    .line 43
    .line 44
    invoke-direct {v1, p2, p1}, Ld8/a$a;-><init>(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v1, Ld8/a$b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ld8/a$b;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    int-to-float p2, p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ld8/a;->f:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
