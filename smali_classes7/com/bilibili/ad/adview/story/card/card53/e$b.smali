.class public final Lcom/bilibili/ad/adview/story/card/card53/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/e;->i0(II)V
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
        "com/bilibili/ad/adview/story/card/card53/e$b",
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

.field final synthetic c:Lcom/bilibili/ad/adview/story/card/card53/e;


# direct methods
.method constructor <init>(ILcom/bilibili/ad/adview/story/card/card53/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->c:Lcom/bilibili/ad/adview/story/card/card53/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->a:Z

    .line 10
    .line 11
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
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->b:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->c:Lcom/bilibili/ad/adview/story/card/card53/e;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card53/e;->f0(Lcom/bilibili/ad/adview/story/card/card53/e;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->c:Lcom/bilibili/ad/adview/story/card/card53/e;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/e;->f0(Lcom/bilibili/ad/adview/story/card/card53/e;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->a:Z

    .line 50
    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/card53/e$b;->a:Z

    .line 54
    .line 55
    return-void
.end method
