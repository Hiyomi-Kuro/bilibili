.class Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Dx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ex(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ex(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ex(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Fx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Dx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->ey()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d5(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Hx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Hx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Hx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f4()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public e1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public v5(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Dx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Gx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Hx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Gx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->f()Lcom/bilibili/lib/editor/engine/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/d0;->getImageWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/d0;->getImageHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float p1, p1, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr p1, v2

    .line 64
    mul-float p2, p2, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr p2, v0

    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->cy(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public y4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Dx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;->a:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->dy(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
