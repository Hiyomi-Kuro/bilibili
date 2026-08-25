.class public Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

.field private W:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->W:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Ay(Lvl2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Iy(Lvl2/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Ny(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Jy(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput p1, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 52
    .line 53
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Qy(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p2, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lvl2/a;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lvl2/a;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->c(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ix(JJ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method private Ey(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->getClipSelectIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "BiliEditorSpeedFragment-applySingleSpeed userVideoTrack==null"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput p1, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Kz()V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 47
    .line 48
    sget-object v4, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->SPEED:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Qy(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Py(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lvl2/a;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lvl2/a;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->c(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v2, 0x64

    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v4, v2

    .line 152
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ix(JJ)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    return-void
.end method

.method private Fy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->L1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->A(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->H(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/bilibili/studio/videoeditor/z;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->x(I)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/u;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/u;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->C(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$a;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/v;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/v;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->D(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$b;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->F(Lkk2/f;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lvl2/a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lvl2/a;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v6, v0, v4

    .line 104
    .line 105
    if-ltz v6, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3}, Lvl2/a;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v6, v0, v4

    .line 112
    .line 113
    if-gez v6, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v3, 0x0

    .line 117
    :goto_0
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lvl2/a;->c()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ry(IZ)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method private Gy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->T:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ldd2/b;->d8(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/t;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/t;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->setOnSpeedListener(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Hy(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->S:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->T:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->U:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->h9:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q9:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 50
    .line 51
    return-void
.end method

.method private static synthetic Iy(Lvl2/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvl2/a;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvl2/a;->l()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string p0, "%.2fx"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method private synthetic Jy(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "BiliEditorSpeedFragment"

    .line 13
    .line 14
    const-string v0, "clipSelect is null "

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->T1:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvl2/a;->l()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->setNowSelect(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lvl2/a;->l()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->W:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->U0:I

    .line 70
    .line 71
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvl2/a;->l()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->setNowSelect(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lvl2/a;->l()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->W:F

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Ey(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic Ky(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/bilibili/base/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "show_speed_dialog"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic Ly(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static My()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Ny(Lvl2/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "BiliEditorSpeedFragment"

    .line 4
    .line 5
    const-string v0, "onClipSelectChanged clipSelect == null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->W:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lvl2/a;->l()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvl2/a;->l()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->setNowSelect(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lvl2/a;->l()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->W:F

    .line 35
    .line 36
    return-void
.end method

.method private Oy(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_1
    new-instance p1, Lcom/bilibili/base/y;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "show_speed_dialog"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->h3:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->f3:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/r;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/r;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->g3:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/s;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/s;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private Py(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->P6:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Qy(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->update(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Ky(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Ly(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->dz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public eb(Lsf3/l;)V
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Mz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 24
    .line 25
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->eb(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lvl2/a;->l()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/e;->c(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->m0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Qx()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->videoAdjustAfterDurationChanged(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;JLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 62
    .line 63
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Mz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 73
    .line 74
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uz()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 82
    .line 83
    invoke-interface {p1}, Ldd2/b;->j7()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 97
    .line 98
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 106
    .line 107
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uz()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 115
    .line 116
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Tz(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 125
    .line 126
    invoke-interface {p1}, Ldd2/b;->j7()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->n()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 133
    .line 134
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->SPEED:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "\u526a\u8f91"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ia:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    const-string p1, "BiliEditorSpeedFragment"

    .line 159
    .line 160
    const-string v0, "click all , clipSelect is null "

    .line 161
    .line 162
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v0, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->getClipSelectIndex()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 182
    .line 183
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Dy(FI)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->n0:I

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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ldd2/b;->j(Lbj2/b;)V

    .line 11
    .line 12
    .line 13
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->cy()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Hy(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Gy()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Fy()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 21
    .line 22
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSpeedFragment;->Oy(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
