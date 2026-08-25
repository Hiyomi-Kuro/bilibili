.class Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkk2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->rz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Py(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Py(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Ry(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->getRhythmPointX()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->setPointListUsed(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
