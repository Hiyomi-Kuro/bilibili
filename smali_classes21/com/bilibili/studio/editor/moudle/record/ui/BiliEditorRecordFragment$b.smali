.class Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Dz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 p3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p2, p3

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float p2, p2, p3

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Gy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Hy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Fy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->setNativeVolume(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Iy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Jy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
