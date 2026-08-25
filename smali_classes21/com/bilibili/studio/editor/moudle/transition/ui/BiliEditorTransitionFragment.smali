.class public Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"


# instance fields
.field private R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

.field private S:Landroidx/recyclerview/widget/RecyclerView;

.field private T:Ldl2/b;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:Landroid/os/Handler;

.field private X:Ljava/lang/Runnable;

.field private Y:Ldl2/a;

.field private Z:Landroid/view/View;

.field private a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->W:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->X:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->a0:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->iz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Zy()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Cy(Ljava/lang/Throwable;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->az(Ljava/lang/Throwable;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Dy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->jz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->gz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->hz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->dz(Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Hy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->cz()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Iy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->ez(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Jy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->qz(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ky(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Ldl2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->T:Ldl2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ly(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Yy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic My(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Py(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ny(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->V:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 14
    .line 15
    const-string v1, "BiliEditorTransitionFragment"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "apply all transition failed , transitionSelectItem is null."

    .line 20
    .line 21
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v0, "apply all transition failed , editVideoTrack is null."

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->overlap:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 74
    .line 75
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->S(Lcom/bilibili/lib/editor/engine/e0;Ljava/lang/String;ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v3, v4, v2, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->a0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->imgUrl:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->imgUrl:Ljava/lang/String;

    .line 130
    .line 131
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 132
    .line 133
    iput v3, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 134
    .line 135
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->overlap:I

    .line 136
    .line 137
    iput v3, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->overlap:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->U()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->V:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-wide v3, v1

    .line 165
    :goto_2
    const-wide/32 v5, 0x16e360

    .line 166
    .line 167
    .line 168
    sub-long/2addr v3, v5

    .line 169
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->W:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->X:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->W:Landroid/os/Handler;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->X:Ljava/lang/Runnable;

    .line 189
    .line 190
    const-wide/16 v2, 0xbb8

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method private Py(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->V:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->V:I

    .line 57
    .line 58
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->overlap:I

    .line 61
    .line 62
    iget v7, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->d0(Lcom/bilibili/lib/editor/engine/e0;ILjava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->preBClipId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->a0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->coverUrl:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->imgUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 104
    .line 105
    iput v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 106
    .line 107
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->overlap:I

    .line 108
    .line 109
    iput p1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->overlap:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->U()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->V:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->V:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/32 v2, 0x16e360

    .line 149
    .line 150
    .line 151
    sub-long/2addr v0, v2

    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->W:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->X:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->W:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->X:Ljava/lang/Runnable;

    .line 174
    .line 175
    const-wide/16 v1, 0xbb8

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method

.method private Qy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->v1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Yy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Py(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Z:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->T:Ldl2/b;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ldl2/b;->U0(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Y:Ldl2/a;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ldl2/a;->b(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Ldl2/a$b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private Ry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->v1:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Loe2/g;

    .line 39
    .line 40
    invoke-direct {v1}, Loe2/g;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Loe2/h;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Loe2/h;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Loe2/i;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Loe2/i;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->o(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Sy(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 32
    .line 33
    iget v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private Ty(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private Uy()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->preBClipId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->nextBClipId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->imgUrl:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 66
    .line 67
    iput v5, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 68
    .line 69
    iget v5, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->overlap:I

    .line 70
    .line 71
    iput v5, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ty(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v2, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget v2, v2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Sy(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v0
.end method

.method private Vy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wy()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldl2/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ldl2/b;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->T:Ldl2/b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->T:Ldl2/b;

    .line 33
    .line 34
    new-instance v2, Loe2/e;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Loe2/e;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ldl2/b;->X0(Ldl2/b$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Xy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 7
    .line 8
    new-instance v1, Loe2/f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Loe2/f;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->O(Lcom/bilibili/studio/videoeditor/widgets/track/cover/i;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->F(Lkk2/f;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->A(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->S(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->R(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "BiliEditorTransitionFragment-initTrackView userVideoTrack==null"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private Yy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " transitionSelectItem="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BiliEditorTransitionFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    iget-object v5, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/pb/util/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, " install uuid="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const-string p1, "downloadSuccess: Failed to install videotransition"

    .line 91
    .line 92
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private synthetic Zy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic az(Ljava/lang/Throwable;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionData http error:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "BiliEditorTransitionFragment"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static synthetic bz(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->rank:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->rank:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private synthetic cz()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyk2/h;->O0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private synthetic dz(Lx4/g;)Lx4/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 27
    .line 28
    iget-boolean v6, v4, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->isSelected:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v2, v4, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 33
    .line 34
    iget-object v3, v4, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v5

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge p1, v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 61
    .line 62
    iget v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 63
    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iput-boolean v5, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iput v0, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 71
    .line 72
    :cond_2
    move v1, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iput-boolean v0, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 75
    .line 76
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->T:Ldl2/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method private synthetic ez(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)Lgf3/s;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->trans:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Loe2/j;

    .line 8
    .line 9
    invoke-direct {v1}, Loe2/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->trans:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->id:I

    .line 39
    .line 40
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->rank:I

    .line 47
    .line 48
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->rank:I

    .line 49
    .line 50
    iget v2, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->overlap:I

    .line 51
    .line 52
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->overlap:I

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->cover:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->coverUrl:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Loe2/k;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Loe2/k;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Loe2/b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Loe2/b;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method private synthetic fz(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "3"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Qy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->nz(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic gz(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->rz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic hz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->lz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic iz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic jz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Oy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static kz(I)Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private lz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->preBClipId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->nextBClipId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 77
    .line 78
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->preBClipId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->nextBClipId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v4, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 129
    .line 130
    iget v7, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 131
    .line 132
    iget v8, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 133
    .line 134
    move v5, v2

    .line 135
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->d0(Lcom/bilibili/lib/editor/engine/e0;ILjava/lang/String;II)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    iget v8, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v5

    .line 163
    move v5, v2

    .line 164
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->d0(Lcom/bilibili/lib/editor/engine/e0;ILjava/lang/String;II)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 172
    .line 173
    invoke-interface {v0}, Ldd2/b;->f8()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->D0()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 180
    .line 181
    const-string v1, "\u8f6c\u573a"

    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->oz()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private mz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_7

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->transitionUUID:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->preBClipId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->preBClipId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->nextBClipId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->nextBClipId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->imgUrl:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 77
    .line 78
    iget v6, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 79
    .line 80
    iput v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 81
    .line 82
    iget v6, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->overlap:I

    .line 83
    .line 84
    iput v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 85
    .line 86
    invoke-direct {p0, v5}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Ty(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget v5, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {p0, v5}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Sy(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v3, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 137
    .line 138
    const-string v4, "\u8f6c\u573a"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransitionInfoList(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ny(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 207
    .line 208
    invoke-interface {v1}, Ldd2/b;->f8()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_8

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->E0(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->oz()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->pz(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private nz(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lse2/a;->a:Lse2/a;

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lse2/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private oz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->T:Ldl2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->a0:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 57
    .line 58
    iget v2, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    const-string v3, ","

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lse2/a;->a:Lse2/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, ""

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lse2/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private pz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lse2/a;->a:Lse2/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lse2/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private qz(II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->a0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private rz(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 35
    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    iput-boolean v4, v3, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->isSelected:Z

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->V:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 58
    .line 59
    iput-boolean v4, p1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->isSelected:Z

    .line 60
    .line 61
    iget p1, p1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->selectId:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v0, v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->U:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 80
    .line 81
    iget v5, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 82
    .line 83
    if-ne v5, p1, :cond_2

    .line 84
    .line 85
    iput-boolean v4, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput-boolean v1, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->isSelected:Z

    .line 90
    .line 91
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->U()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->T:Ldl2/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->bz(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->fz(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->c()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Uy()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 36
    .line 37
    const-string v3, "\u8f6c\u573a"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransitionInfoList(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public Hw(ZJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Uy()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    const-string v4, "\u8f6c\u573a"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->s(Ljava/util/List;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransitionInfoList(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public nl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->nl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->W:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->X:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->z0:I

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Y:Ldl2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl2/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->W:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->X:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
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
    new-instance p2, Ldl2/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Ldl2/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Y:Ldl2/a;

    .line 21
    .line 22
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->c2:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Loe2/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Loe2/a;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Loe2/c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Loe2/c;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->ia:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Z:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, Loe2/d;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Loe2/d;-><init>(Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->P9:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Xy()V

    .line 95
    .line 96
    .line 97
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->w8:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Wy()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->Vy()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "index"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    if-ltz p1, :cond_1

    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 p2, p2, -0x2

    .line 150
    .line 151
    if-gt p1, p2, :cond_1

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->rz(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lvl2/a;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/transition/ui/BiliEditorTransitionFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lvl2/a;

    .line 181
    .line 182
    invoke-virtual {p2}, Lvl2/a;->d()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1}, Lvl2/a;->c()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p2, p1

    .line 191
    div-int/lit8 p2, p2, 0x2

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ry(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->F0()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
