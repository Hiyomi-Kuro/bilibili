.class public final Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->i()V
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
        "com/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;->a:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;->a:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;->a:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->c(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)Lsf3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;->a:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;->f(Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget$a;->a:Lcom/bilibili/biligame/video/inline/GameInlineGestureSeekGuideWidget;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
