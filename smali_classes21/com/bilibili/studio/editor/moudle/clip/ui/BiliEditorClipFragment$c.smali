.class Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;


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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJJZ)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Ry(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    long-to-int p2, p4

    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->m(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(IJIFZ)V
    .locals 6

    .line 1
    iget-object p6, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    invoke-static {p6}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Ry(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Py(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->getFrameDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p6, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->q(J)V

    .line 18
    .line 19
    .line 20
    iget-object p6, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 21
    .line 22
    invoke-static {p6}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    iget-object p6, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 29
    .line 30
    invoke-static {p6}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v1, p1

    .line 35
    move-wide v2, p2

    .line 36
    move v4, p4

    .line 37
    move v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->g(IJIF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->e1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Ty(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Z)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
