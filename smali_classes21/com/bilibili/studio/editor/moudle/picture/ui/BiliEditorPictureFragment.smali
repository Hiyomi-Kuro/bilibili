.class public Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$e;


# instance fields
.field private R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

.field private S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

.field private T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

.field private U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

.field private V:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ry(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private By()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 11
    .line 12
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 13
    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ox()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Nx(ZF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 38
    .line 39
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->hy(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->W:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->c0(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Px()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 65
    .line 66
    invoke-interface {v0}, Ldd2/b;->q8()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->j0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private Cy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Rx()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 50
    .line 51
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Tx()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Sx()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->a:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-virtual {v2, v0, v3, v4}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateRepository;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTimeLineFillMode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v3, 0x6789

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    const-string v2, "1"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v2, "2"

    .line 104
    .line 105
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 106
    .line 107
    iget-boolean v4, v3, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->U:Z

    .line 108
    .line 109
    iget-boolean v3, v3, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->T:Z

    .line 110
    .line 111
    invoke-static {v1, v2, v4, v3}, Lcom/bilibili/studio/videoeditor/util/k;->k0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ny(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 131
    .line 132
    invoke-interface {v0}, Ldd2/b;->q8()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private My()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Zx()Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->K2:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Oy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ny()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->W:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoListClone()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private Oy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->z(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->G(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/studio/videoeditor/z;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->w(I)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lie2/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lie2/c;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->D(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$b;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->F(Lkk2/f;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic Py(Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ty(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Qy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->By()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ry(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Cy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Sy()Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Ty(Lvl2/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->V:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->V:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->ay(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->V:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->V:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->ay(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->V:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->ay(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Py(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Qy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ey()Lcom/bilibili/lib/editor/engine/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Wx()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Fy()Lcom/bilibili/lib/editor/engine/b0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "BiliEditorPictureFragment"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "getCurrNvsVideoClip getEditNvsVideoTrack is null"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v5}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v9, v3, v7

    .line 46
    .line 47
    if-ltz v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v9, v3, v7

    .line 54
    .line 55
    if-gtz v9, :cond_1

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "getCurrNvsVideoClip IVideoClip==NULL"

    .line 62
    .line 63
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public Gy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Rx()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 44
    .line 45
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public Hy()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Iy()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->T:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jy()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ky()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->V:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ly()Lcom/bilibili/lib/editor/engine/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

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

.method public Uy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public Vy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Fy()Lcom/bilibili/lib/editor/engine/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "BiliEditorPictureFragment"

    .line 11
    .line 12
    const-string v0, "updateTransform2DFx cVideoClip==null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 23
    .line 24
    iget-wide v7, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 25
    .line 26
    iget-wide v9, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 27
    .line 28
    iget v11, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->opacity:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i0(Lcom/bilibili/lib/editor/engine/b0;DDDDDF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Wy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const-string p1, "BiliEditorPictureFragment"

    .line 7
    .line 8
    const-string p2, "updateTransform2DFx cVideoClip==null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 17
    .line 18
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 19
    .line 20
    iget-wide v7, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 21
    .line 22
    iget-wide v9, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 23
    .line 24
    iget v11, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->opacity:F

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-static/range {v0 .. v11}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i0(Lcom/bilibili/lib/editor/engine/b0;DDDDDF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public eb(Lsf3/l;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 28
    .line 29
    iput-object v3, v2, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Rx()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->U:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 52
    .line 53
    iget v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->X:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->J0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Q9:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lie2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lie2/a;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lie2/b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lie2/b;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->z6:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ny()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->My()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public qy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public zm()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->S:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->zm()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
