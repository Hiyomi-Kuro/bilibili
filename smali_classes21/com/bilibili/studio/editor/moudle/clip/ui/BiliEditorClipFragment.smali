.class public Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

.field private V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

.field private W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

.field private X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

.field private final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private a0:Z

.field private b0:J

.field private b1:J

.field private c0:Z

.field private g1:J

.field private final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Z

.field private v0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->a0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->c0:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->p0:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->r0:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b1:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->g1:J

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->tz(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Az()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->getRhythmPointX()Ljava/util/ArrayList;

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

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Bz(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Bz(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Nz()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->hz()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic Cy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->vz(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Cz(Lvl2/a;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvl2/a;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lvl2/a;->l()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    invoke-virtual {p1}, Lvl2/a;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Lvl2/a;->l()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    float-to-long v2, v2

    .line 25
    invoke-virtual {p1}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "BiliEditorClipFragment"

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string p1, "processHandleUp() editVideoVideoTrack is null"

    .line 48
    .line 49
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lvl2/a;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->I(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "processHandleUp() clipIndex:"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " clip count:"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v5, 0x1

    .line 105
    invoke-static {v7, v0, v1, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->changeTrimInPoint(Lcom/bilibili/lib/editor/engine/b0;JZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v2, v3, v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditProxyUtils;->changeTrimOutPoint(Lcom/bilibili/lib/editor/engine/b0;JZ)J

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->l0(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->k0(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->onBClipUpdated()V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x3e8

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lvl2/a;->n()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    add-long/2addr p1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Lvl2/a;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    sub-long/2addr p1, v0

    .line 164
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sz(J)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic Dy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->yz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Dz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 6
    .line 7
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->F5:I

    .line 8
    .line 9
    const-string v3, "key_guide_editor_time_axis"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, -0x41

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/util/y;->i(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Az()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Ez(I)Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clip_function_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic Fy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->wz(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->CUT:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Gy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->xz(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->DELETE:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Hy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->zz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Dz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ky(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Oz(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ly(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Pz(Lvl2/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic My(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ny(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Qz(Lvl2/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->r0:Z

    .line 2
    .line 3
    return p1
.end method

.method private Oz(Lvl2/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Z:Z

    .line 3
    .line 4
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->I(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->l0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic Py(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Pz(Lvl2/a;Z)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lvl2/a;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b1:J

    .line 10
    .line 11
    cmp-long p2, v4, v0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lvl2/a;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v4, v0

    .line 20
    add-long/2addr v2, v4

    .line 21
    :cond_0
    invoke-virtual {p1}, Lvl2/a;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b1:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lvl2/a;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->g1:J

    .line 33
    .line 34
    cmp-long p2, v4, v0

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lvl2/a;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v4, v0

    .line 43
    add-long/2addr v2, v4

    .line 44
    :cond_2
    invoke-virtual {p1}, Lvl2/a;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->g1:J

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic Qy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Qz(Lvl2/a;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Z:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->g1:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/j;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic Ry(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->getTotalDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalDuration(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->getTotalDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setTotalDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method static synthetic Sy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method private Sz(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p1, "BiliEditorClipFragment-seekTimeProcess editVideoClip == null"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->cz()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->h(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p2, 0x2

    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v6

    .line 88
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getCurSelectClip()Lvl2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, v5}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Vy(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-direct {p0, v6}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Vy(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uy(JLcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method static synthetic Ty(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->c0:Z

    .line 2
    .line 3
    return p1
.end method

.method private Uy(JLcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long v0, p1, v0

    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p1

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipListExcludeRoleTheme()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->bz()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Wy(Lcom/bilibili/studio/videoeditor/bean/BClip;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->cz()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->g(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private Vy(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->cz()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Y:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->g(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private Wy(Lcom/bilibili/studio/videoeditor/bean/BClip;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isTemplateClip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isMaterialReplaceClip()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipListExcludeRoleTheme()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isNormalClip()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-le v2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :cond_5
    :goto_1
    return v1
.end method

.method private Xy()Z
    .locals 12

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v3, v4, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v7, v9

    .line 84
    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v11, v7, v9

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    iget v7, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 100
    .line 101
    iget v8, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 102
    .line 103
    cmpl-float v7, v7, v8

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v5, v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    return v2

    .line 122
    :cond_5
    return v3

    .line 123
    :cond_6
    :goto_2
    return v2
.end method

.method private Yy(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "clip changed"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->p0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "delete clips"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 44
    .line 45
    invoke-interface {v0}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private Zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setCurSelectClip(Lvl2/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->I(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->H(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b0:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b0:J

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sz(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private bz()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipListExcludeRoleTheme()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method private cz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 30
    .line 31
    invoke-interface {v0}, Ldd2/b;->a9()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private iz()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Xy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 27
    .line 28
    invoke-interface {v0}, Ldd2/b;->X7()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v2, v3}, Lxd2/a;->j(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 43
    .line 44
    invoke-interface {v0}, Ldd2/b;->X6()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->r0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->TRIM:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Qx()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->videoAdjustAfterDurationChanged(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;JLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditNvsTimelineInfoBase(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iput-object v0, v2, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ny(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/e;->G(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->C1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 163
    .line 164
    invoke-interface {v0}, Ldd2/b;->a9()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 168
    .line 169
    invoke-interface {v0}, Ldd2/b;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 176
    .line 177
    invoke-interface {v0}, Ldd2/b;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sA()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ldd2/b;->W8(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->az()V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->r0:Z

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Yy(Z)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private kz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->v7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private nz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->i0:I

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->I(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->setToggleClipVibrate(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->H(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->pz()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setOnVideoControlListener(Lkk2/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->uy(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private oz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->S:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/e;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->setOnItemClickListener(Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->setHandleTouchListener(Lcom/bilibili/studio/videoeditor/widgets/track/cover/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/f;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setOnVideoControlListener(Lkk2/d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/g;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->setOnBlankAreaTouchListener(Lvl2/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private pz()V
    .locals 8

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
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 14
    .line 15
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->K1:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->g1:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;-><init>(Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 32
    .line 33
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->L1:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->h1:I

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v6, v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;-><init>(Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 48
    .line 49
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->p0:I

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->c1:I

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;-><init>(Ljava/lang/String;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 65
    .line 66
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->z0:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->d1:I

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 82
    .line 83
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->I1:I

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->f1:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;-><init>(Ljava/lang/String;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;

    .line 99
    .line 100
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->r2:I

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->i1:I

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-direct {v2, v3, v4, v7, v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView$a;-><init>(Ljava/lang/String;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    div-int/lit8 v0, v0, 0xb

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->i(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->c(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;->e()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private qz(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ux()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorClipFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 47
    .line 48
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "initRhythmView  "

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Long;

    .line 91
    .line 92
    :cond_2
    iget-wide v8, v7, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 93
    .line 94
    const-wide/16 v10, 0x3e8

    .line 95
    .line 96
    div-long/2addr v8, v10

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;->markers:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    add-long/2addr v9, v11

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "stickList: "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->i9:I

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 185
    .line 186
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/h;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/h;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :cond_5
    invoke-virtual {p1, v0, v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->k(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 214
    .line 215
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$d;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setGestureListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    :goto_1
    const-string p1, "initRhythmView: \u5361\u70b9\u4fe1\u606f\u4e0d\u5168"

    .line 225
    .line 226
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private rz(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->R:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->T:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->S:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->g9:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/EditorScrollFunctionListView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q9:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 50
    .line 51
    const/high16 v1, 0x42580000    # 54.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setIndicatorHeight(F)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->A9:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/c;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/c;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->qz(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/d;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/d;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->setPointListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$c;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->j(Lkk2/e;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setGestureListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private sz(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "jumpSunFunctionByType type is "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "BiliEditorClipFragment"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p2, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->A0:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/i;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/i;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 79
    .line 80
    const-string p2, "\u5220\u9664"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->gz()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 90
    .line 91
    const-string p2, "\u5207\u5272"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->kz()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 104
    .line 105
    const-string p2, "\u6392\u5e8f"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->m()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->lz()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 118
    .line 119
    const-string p2, "\u53d8\u7126"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->p()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->jz()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 132
    .line 133
    const-string p2, "\u65cb\u8f6c"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Jy()V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 146
    .line 147
    const-string v0, "\u53d8\u901f"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, -0x1

    .line 153
    if-ne p1, p2, :cond_2

    .line 154
    .line 155
    const-string p1, "2"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string p1, "1"

    .line 159
    .line 160
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic tz(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sz(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic uz(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->jy(J)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sz(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic vz(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->sz(II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic wz(Lvl2/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->I(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x44

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->H(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->I(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->H(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b0:J

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b0:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sz(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic xz(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;Lvl2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Cz(Lvl2/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic yz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->uz(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic zz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->dz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Hw(ZJJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->b0:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Z:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->a0:Z

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->a0:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p1, p5}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setCurSelectClip(Lvl2/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->I(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->H(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getCurSelectClip()Lvl2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getCurSelectClip()Lvl2/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lvl2/a;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p5, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 98
    .line 99
    invoke-virtual {p5}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Lvl2/a;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 142
    .line 143
    const/4 p5, 0x1

    .line 144
    invoke-virtual {p1, p5}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->I(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v1, 0x44

    .line 156
    .line 157
    if-eq v0, v1, :cond_3

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    :cond_3
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->H(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 165
    .line 166
    const/4 p5, 0x0

    .line 167
    invoke-virtual {p1, p5}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setCurSelectClip(Lvl2/a;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->I(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 176
    .line 177
    invoke-virtual {p1, p4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->H(Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p2, p3}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sz(J)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public Hz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Iz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ROTATE:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Jy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->N7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Jz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->SORT:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Kz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->SPEED:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Lz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ZOOM:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Mz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public Nz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->p0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Tz(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "clip_function_type"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "key_guide_editor_time_axis"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/a;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x1f4

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Uz()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ty(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->uy(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-wide v3, v5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Hw(ZJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->p0:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->collectDeleteMaterials(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 8
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->az()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Xy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->r0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->TRIM:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Qx()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->videoAdjustAfterDurationChanged(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;JLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public eb(Lsf3/l;)V
    .locals 10
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
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Xy()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->r0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->TRIM:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Mx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->v0:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Qx()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->videoAdjustAfterDurationChanged(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;JLjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditNvsTimelineInfoBase(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-object v1, v2, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mEditTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->az()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 112
    .line 113
    invoke-interface {v0}, Ldd2/b;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 120
    .line 121
    invoke-interface {v0}, Ldd2/b;->x7()Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sA()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->r0:Z

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Yy(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public gz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v4, v1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getWindowMiddlePos()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Lvl2/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v2, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lvl2/a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lvl2/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    int-to-float v2, v2

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    invoke-virtual {v1}, Lvl2/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lvl2/a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v3, v1

    .line 78
    int-to-float v1, v3

    .line 79
    div-float/2addr v2, v1

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v5, v7

    .line 89
    long-to-float v1, v5

    .line 90
    mul-float v1, v1, v2

    .line 91
    .line 92
    float-to-double v1, v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-long v5, v1

    .line 98
    sget-object v1, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->videoCutClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-string v0, "BiliEditorClipFragment"

    .line 110
    .line 111
    const-string v1, "\u5207\u5272\u5931\u8d25\u4e86\uff5e"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Fz()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getCurrentBClipIndex()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setCurrentBClipIndex(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->uy(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->setCurSelectClip(Lvl2/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ltz v1, :cond_3

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v1, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lvl2/a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvl2/a;->c()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ry(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getWindowMiddlePos()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->g(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 184
    .line 185
    new-instance v3, Lcom/bilibili/studio/editor/moudle/clip/ui/b;

    .line 186
    .line 187
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/b;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    return-void
.end method

.method public hz()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v4, "BiliEditorClipFragment-handleClickDeleteEvent userVideoTrack == null"

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v4, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3, v2}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->videoDeleteClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v0, "BiliEditorClipFragment"

    .line 49
    .line 50
    const-string v1, "\u5220\u9664\u8282\u70b9\u5931\u8d25"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Gz()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ldd2/b;->c8(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvl2/a;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    sub-int/2addr v3, v4

    .line 81
    if-le v2, v3, :cond_3

    .line 82
    .line 83
    if-ltz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lvl2/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvl2/a;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-ltz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvl2/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lvl2/a;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->c(IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->g(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 122
    .line 123
    new-instance v4, Lcom/bilibili/studio/editor/moudle/clip/ui/k;

    .line 124
    .line 125
    invoke-direct {v4, p0, v1, v2}, Lcom/bilibili/studio/editor/moudle/clip/ui/k;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->getTotalDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0}, Lvl2/a;->o()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v0}, Lvl2/a;->n()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v4, v6

    .line 146
    sub-long/2addr v2, v4

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalDuration(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->getTotalDuration()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0}, Lvl2/a;->o()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v0}, Lvl2/a;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    sub-long/2addr v4, v6

    .line 167
    sub-long/2addr v2, v4

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setTotalDuration(J)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public jz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->p7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->E8()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "clip_function_type"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->sz(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public nl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->nl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string p2, "key_replace_path"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lvl2/a;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object v1, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->INSTANCE:Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/edit/MediaDataHelper;->videoReplaceClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;ILjava/lang/String;J)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Hz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->F1:I

    .line 90
    .line 91
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->Z0()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "replace video path , replaceMaterialPath = "

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ";currentIndex = "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "BiliEditorClipFragment"

    .line 124
    .line 125
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_1
    const-string p1, "BiliEditorClipFragment-onActivityResult"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
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
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->c()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->iz()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 33
    .line 34
    const-string v0, "\u526a\u8f91"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->fz()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
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
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->f0:I

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Tz(Z)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->rz(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->nz()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->oz()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public uy(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42300000    # 44.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 33
    .line 34
    long-to-float v3, v3

    .line 35
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v6, v8

    .line 44
    long-to-float v4, v6

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float v4, v4, v6

    .line 48
    .line 49
    iget v5, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 50
    .line 51
    div-float/2addr v4, v5

    .line 52
    add-float/2addr v3, v4

    .line 53
    float-to-long v3, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalDuration(J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setTotalDuration(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->getFrameDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 88
    .line 89
    new-instance v5, Lvl2/a;

    .line 90
    .line 91
    invoke-direct {v5}, Lvl2/a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4, v2, v3, v0}, Lvl2/a;->s(Lcom/bilibili/studio/videoeditor/bean/BClip;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverEditView;->setTrackData(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public za(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->za(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Sz(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
