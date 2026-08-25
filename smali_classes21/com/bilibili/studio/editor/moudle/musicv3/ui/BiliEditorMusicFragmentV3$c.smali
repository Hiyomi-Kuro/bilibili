.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J8\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c",
        "Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;",
        "",
        "index",
        "",
        "canAdd",
        "Lgf3/s;",
        "a",
        "isDragging",
        "c",
        "",
        "inPoint",
        "outPoint",
        "trimIn",
        "trimOut",
        "from",
        "b",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->b:Lvi2/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Jy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ky(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ly(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->b:Lvi2/v0;

    .line 21
    .line 22
    iget-object p2, p2, Lvi2/v0;->e:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->l0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->C(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->My(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b(IJJJJI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Gy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mMusicPresenter"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    move/from16 v8, p10

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->n(IJJI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(IZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->K()V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Gy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "mMusicPresenter"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    const-string v2, "1"

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
