.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;",
        "",
        "offset",
        "",
        "totalLength",
        "grade",
        "",
        "scaleSpace",
        "",
        "isUserTouched",
        "Lgf3/s;",
        "b",
        "xScroll",
        "a",
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
.field final synthetic a:Lvi2/v0;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;


# direct methods
.method constructor <init>(Lvi2/v0;Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->a:Lvi2/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJJZ)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->a:Lvi2/v0;

    .line 4
    .line 5
    iget-object p1, p1, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 6
    .line 7
    long-to-int p2, p4

    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->N0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(IJIFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->a:Lvi2/v0;

    .line 2
    .line 3
    iget-object p1, p1, Lvi2/v0;->l:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->getFrameDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->a:Lvi2/v0;

    .line 10
    .line 11
    iget-object p3, p3, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a1(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Gy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "mMusicPresenter"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->m4()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ny(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ey(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$e;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Iy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->c1()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
