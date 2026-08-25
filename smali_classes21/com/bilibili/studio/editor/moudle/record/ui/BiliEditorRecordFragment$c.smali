.class Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

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
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    const/high16 p2, 0x42480000    # 50.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ky(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ly(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->setRecordVolume(JF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->My(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;->a:Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ny(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v0()V

    .line 55
    .line 56
    .line 57
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
