.class public Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfd2/b;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Lvc2/c;

.field private I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

.field private K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field private L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;Lcom/bilibili/base/y;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Nx(Lcom/bilibili/base/y;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Ox(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Mx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ex(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x3f3

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->g(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x3f4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private Fx()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Gx()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lvc2/c;->X0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v10, v6, v8

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v2
.end method

.method private Hx()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvc2/c;->X0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Gx()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Px()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Rx(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Ex(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Hz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Jz()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->L()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->K()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Pd()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/k;->l(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private Ix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->K1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Kx()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Qx(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->N:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Kx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->P:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvc2/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Lvc2/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lvc2/c;->c1(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Gx()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lvc2/c;->A0(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 55
    .line 56
    new-instance v1, Lkk2/b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment$a;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lkk2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkk2/b$a;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Lx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->F8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->M:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->N:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->O:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->dc()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic Mx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Nx(Lcom/bilibili/base/y;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p3, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "show_dialog"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Ox(Landroid/content/DialogInterface;I)V
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

.method private Px()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 5
    .line 6
    return-void
.end method

.method private Qx(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v2, v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v3, v1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 59
    .line 60
    iget v4, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v4, v4, v5

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p1, Lcom/bilibili/base/y;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->P:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "show_dialog"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->e3:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->f3:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/bilibili/studio/editor/moudle/clip/ui/o;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/o;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;Lcom/bilibili/base/y;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->g3:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/p;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/p;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method private Rx(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Gx()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public Gx()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipListExcludeRoleTheme()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x3f3

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x3f4

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc2/c;->X0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvc2/c;->X0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Rx(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Ex(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->L()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->K()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->dz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public eb(Lsf3/l;)V
    .locals 5
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc2/c;->X0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->H:Lvc2/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvc2/c;->X0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Rx(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Ex(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setBClipListAndUpdate(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Hz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->L()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->setFilterClips(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditVisualEffectsInfo()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->K()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectsInfo;->clips:Ljava/util/List;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->eb(Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->P:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->L:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrackClone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->J:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 37
    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Fx()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->H1:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->l0:I

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/q;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/q;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Hx()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Px()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Pd()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->k()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->SORT:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u526a\u8f91"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->m0:I

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->K:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->dc()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Lx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Jx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSortFragment;->Ix()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
