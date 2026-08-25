.class Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:F

.field final synthetic c:D

.field final synthetic d:F

.field final synthetic e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;DFDF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->a:D

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->b:F

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->c:D

    .line 8
    .line 9
    iput p7, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ix(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->a:D

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->b:F

    .line 20
    .line 21
    mul-float v3, v3, p1

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    add-double/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ix(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->c:D

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->d:F

    .line 36
    .line 37
    mul-float v3, v3, p1

    .line 38
    .line 39
    float-to-double v3, v3

    .line 40
    add-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Gx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ix(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Vy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Gx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;->e:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ix(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Uy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
