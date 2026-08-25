.class Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->qz(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

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
    iget-object p6, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    invoke-static {p6}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Ry(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->getFrameDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p6, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->q(J)V

    .line 18
    .line 19
    .line 20
    iget-object p6, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 21
    .line 22
    invoke-static {p6}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Py(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p1

    .line 27
    move-wide v2, p2

    .line 28
    move v4, p4

    .line 29
    move v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->g(IJIF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->e1()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Ty(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Z)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
