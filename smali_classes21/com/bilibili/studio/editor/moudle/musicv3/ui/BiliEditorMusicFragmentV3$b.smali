.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkk2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->jz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b",
        "Lkk2/f;",
        "Lgf3/s;",
        "f4",
        "P1",
        "",
        "time",
        "g3",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

.field final synthetic b:Lvi2/v0;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Lvi2/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;->b:Lvi2/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/editor/report/MusicReportHelper;->f:Lcom/bilibili/studio/editor/report/MusicReportHelper$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper$a;->a()Lcom/bilibili/studio/editor/report/MusicReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/MusicReportHelper;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Cy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->f5(JZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;->b:Lvi2/v0;

    .line 8
    .line 9
    iget-object p1, p1, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->R(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$b;->b:Lvi2/v0;

    .line 21
    .line 22
    iget-object v0, v0, Lvi2/v0;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->h(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
