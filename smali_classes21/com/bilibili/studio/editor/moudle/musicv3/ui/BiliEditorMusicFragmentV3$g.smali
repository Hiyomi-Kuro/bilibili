.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->uz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;",
        "",
        "C1",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "V4",
        "music",
        "Lgf3/s;",
        "c",
        "onCancel",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "b",
        "Lkotlin/Function1;",
        "",
        "nextAction",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C1()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ry()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    return-wide v1
.end method

.method public V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ry()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lcom/bilibili/studio/videoeditor/bean/BMusic;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Gy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mMusicPresenter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->X5(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->eb(Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 40
    .line 41
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 42
    .line 43
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 44
    .line 45
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    check-cast v2, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j(Lbj2/b;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 17
    .line 18
    new-instance v14, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 19
    .line 20
    iget-boolean v4, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 21
    .line 22
    iget-boolean v5, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ry()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-wide v8, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v8, v6

    .line 36
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ry()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v6, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 43
    .line 44
    :cond_1
    move-wide v10, v6

    .line 45
    iget-wide v12, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Ry()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v3, v2, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getNativeVolume()F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x400

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object v3, v14

    .line 76
    move-wide/from16 v21, v6

    .line 77
    .line 78
    move-wide v6, v8

    .line 79
    move-wide v8, v10

    .line 80
    move-wide v10, v12

    .line 81
    move-wide/from16 v12, v21

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    move v14, v1

    .line 85
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;-><init>(ZZJJJJFFIILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Gy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, "mMusicPresenter"

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_3
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v1, v3, v0, v4}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicPresenterV3;->y(ILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Cy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->Dy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;->f5(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3$g;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicFragmentV3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->j(Lbj2/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
