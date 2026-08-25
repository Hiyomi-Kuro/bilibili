.class public final Lcom/mall/videodetail/vd/videopage/common/widget/view/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/videopage/common/widget/view/k;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/videopage/common/widget/view/k$b",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationStart",
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
.field final synthetic a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/videopage/common/widget/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$b;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 7
    .line 8
    const v1, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v3, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/high16 v8, 0x3f000000    # 0.5f

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$b;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/k;->C0(Lcom/mall/videodetail/vd/videopage/common/widget/view/k;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$b;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/view/k;->p2(Lcom/mall/videodetail/vd/videopage/common/widget/view/k;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/view/k$b;->a:Lcom/mall/videodetail/vd/videopage/common/widget/view/k;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
