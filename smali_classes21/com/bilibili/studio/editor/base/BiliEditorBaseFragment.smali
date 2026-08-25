.class public Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lbj2/b;
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;
.implements Lfd2/b;


# instance fields
.field private final G:Ljava/lang/String;

.field protected H:Ldd2/b;

.field public I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field protected J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field protected K:Z

.field protected L:Landroid/content/Context;

.field protected M:Z

.field private N:Landroid/widget/ImageView;

.field private O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

.field private P:Z

.field private Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliEditorBaseFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->P:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Q:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->gy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic gy(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ex()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Cx(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Cx(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->X()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private vy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->J8(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->N:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->E1:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Dx(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private wy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->J8(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->N:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->A1:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Dx(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected C1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Wx()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Wx()Lcom/bilibili/lib/editor/engine/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public Cx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Dx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Ex()V
    .locals 0

    .line 1
    return-void
.end method

.method public Fx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkk2/f;->P1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->wy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Gx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkk2/f;->f4()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->vy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Hd(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->vy()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setVideoMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Hw(ZJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p5}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Hx(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkk2/f;->C4(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->vy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ix(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkk2/f;->S1(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Jx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public Kx()Ldd2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Lx()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->r7()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected Nx()Lcom/bilibili/lib/editor/engine/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCurrentVideoClip(J)Lcom/bilibili/lib/editor/engine/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public Ox()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditNativeAudioTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public Qx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoTrackList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public Rx()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Sx()Lue2/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ldd2/b;->I7()Lue2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ldd2/b;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected Ux()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public Vx(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected Wx()Lcom/bilibili/lib/editor/engine/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Xx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public Yx(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->L:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Ldd2/a;->a:Ldd2/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldd2/a;->a(Landroid/app/Activity;)Ldd2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->cy()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 22
    .line 23
    invoke-interface {p1}, Ldd2/b;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public Zx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->N:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lxb2/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lxb2/a;-><init>(Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    return-void
.end method

.method protected cy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldd2/b;->b9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ldd2/b;->K8()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public eb(Lsf3/l;)V
    .locals 1
    .param p1    # Lsf3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->t7()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->L:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iu()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorBaseFragment"

    .line 2
    .line 3
    const-string v1, "onVideoStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->wy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setVideoMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public iy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected jy(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->d0(ZJ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ky(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->g0(ZJ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ly(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->g0(ZJ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public my(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public ni()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorBaseFragment"

    .line 2
    .line 3
    const-string v1, "onVideoEOF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 10
    .line 11
    return-void
.end method

.method public nl()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorBaseFragment"

    .line 2
    .line 3
    const-string v1, "onVideoPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setVideoMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->wy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ny(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldd2/b;->e9(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Yx(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->qy()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onAttach "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "BiliEditorBaseFragment"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliEditorBaseFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroyView "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliEditorBaseFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->K:Z

    .line 25
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ldd2/b;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ldd2/b;->j(Lbj2/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "onPause "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "BiliEditorBaseFragment"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ldd2/b;->j(Lbj2/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onResume "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BiliEditorBaseFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "onViewCreated "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "BiliEditorBaseFragment"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->K:Z

    .line 28
    .line 29
    return-void
.end method

.method public oy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public py(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldd2/b;->u8(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "BiliEditorBaseFragment"

    .line 15
    .line 16
    const-string v1, "startEdit isInitMainEngineData false"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public ry(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->c(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ry(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ty(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ry(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public uy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Sx()Lue2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lue2/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x42300000    # 44.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 55
    .line 56
    new-instance v5, Lvl2/a;

    .line 57
    .line 58
    invoke-direct {v5}, Lvl2/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0, v1, v2}, Lvl2/a;->s(Lcom/bilibili/studio/videoeditor/bean/BClip;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setTrackData(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method protected xy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public za(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->vy()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setVideoMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->O:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setPlayingTime(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public zm()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
