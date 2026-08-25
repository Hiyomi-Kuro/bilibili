.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->iz()V
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
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Iy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lcom/bilibili/studio/videoeditor/bean/BMusic;Lsf3/l;)V
    .locals 23
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 8
    .line 9
    new-instance v14, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v8, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v8, v6

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-wide v6, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 34
    .line 35
    :cond_1
    move-wide v10, v6

    .line 36
    iget-wide v12, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 37
    .line 38
    iget-wide v6, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object v3, v2, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getNativeVolume()F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x400

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object v3, v14

    .line 67
    move-wide/from16 v21, v6

    .line 68
    .line 69
    move-wide v6, v8

    .line 70
    move-wide v8, v10

    .line 71
    move-wide v10, v12

    .line 72
    move-wide/from16 v12, v21

    .line 73
    .line 74
    move-object v1, v14

    .line 75
    move v14, v0

    .line 76
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;-><init>(ZZJJJJFFIILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->I(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 9
    .line 10
    new-instance v22, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 11
    .line 12
    iget-boolean v5, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 13
    .line 14
    iget-boolean v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v9, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v9, v7

    .line 28
    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-wide v7, v4, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 35
    .line 36
    :cond_1
    move-wide v11, v7

    .line 37
    iget-wide v13, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 38
    .line 39
    iget-wide v7, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 48
    .line 49
    move v15, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_1
    iget-object v1, v3, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getNativeVolume()F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x400

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    move-object/from16 v4, v22

    .line 70
    .line 71
    move-wide/from16 v23, v7

    .line 72
    .line 73
    move-wide v7, v9

    .line 74
    move-wide v9, v11

    .line 75
    move-wide v11, v13

    .line 76
    move-wide/from16 v13, v23

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;-><init>(ZZJJJJFFIILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, v22

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    :goto_2
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->w(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    return-object v2
.end method

.method public c(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Ldd2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ldd2/b;->j(Lbj2/b;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 19
    .line 20
    new-instance v14, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;

    .line 21
    .line 22
    iget-boolean v4, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeIn:Z

    .line 23
    .line 24
    iget-boolean v5, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->fadeOut:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-wide v8, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeInValue:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v8, v6

    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-wide v6, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->fadeOutValue:J

    .line 45
    .line 46
    :cond_1
    move-wide v10, v6

    .line 47
    iget-wide v12, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 48
    .line 49
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v3, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->ratioMusic:F

    .line 58
    .line 59
    move/from16 v21, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    :goto_1
    iget-object v3, v2, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getNativeVolume()F

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x400

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object v3, v14

    .line 82
    move-wide/from16 v22, v6

    .line 83
    .line 84
    move-wide v6, v8

    .line 85
    move-wide v8, v10

    .line 86
    move-wide v10, v12

    .line 87
    move-wide/from16 v12, v22

    .line 88
    .line 89
    move-object v0, v14

    .line 90
    move/from16 v14, v21

    .line 91
    .line 92
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;-><init>(ZZJJJJFFIILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$c;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;->y(ILcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment$b;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Py()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iput-boolean v4, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->formMusicLibrary:Z

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->o4()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->a:Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/logic/a;->c(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->By(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Ldd2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$e;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldd2/b;->j(Lbj2/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
