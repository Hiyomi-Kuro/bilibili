.class public Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I


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

.method private Ay(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Fy()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->a0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private By()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Z:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    add-long/2addr v3, v1

    .line 31
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ix(JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Cy()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Nx()Lcom/bilibili/lib/editor/engine/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Dy(Lcom/bilibili/lib/editor/engine/b0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->S1:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->T0:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private Dy(Lcom/bilibili/lib/editor/engine/b0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private Ey(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/e0;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
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
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const-string p1, "BiliEditorSceneFragment-generateAllClipSceneFxInfo"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Dy(Lcom/bilibili/lib/editor/engine/b0;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v4, "bclip_id"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v2, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v2, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->start:J

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sub-long/2addr v4, v6

    .line 100
    iput-wide v4, v2, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->duration:J

    .line 101
    .line 102
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method private Fy()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Z:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "onClipSelectChanged clipSelect == null mCurrentEditDataIndex:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Z:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "BiliEditorSceneFragment"

    .line 41
    .line 42
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const-string v2, "bclip_id"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->start:J

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v2, v4

    .line 106
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->duration:J

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method private Gy(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->I6:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->J6:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private Hy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Fy()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Qy(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Ey(Lcom/bilibili/lib/editor/engine/e0;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Py(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->a0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->By()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->l5:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Iy(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Qy(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Ay(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->By()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Jy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->r2:I

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneInfoListClone()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->A(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->H(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/m;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/m;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->C(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$a;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->F(Lkk2/f;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/n;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/n;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->D(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$b;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 81
    .line 82
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private Ky()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->X:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->S:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->T:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->U:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ldd2/b;->d8(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Ly(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->V:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->W:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->X:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Lb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->S:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Nb:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->T:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Mb:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->U:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
.end method

.method private synthetic My(Lvl2/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lvl2/a;->r:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->bClipId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget p1, v1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Gy(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method public static Ny()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Oy(Lvl2/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "BiliEditorSceneFragment"

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->getClipSelectIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Z:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Fy()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Qy(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private Py(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 19
    .line 20
    iput p2, v0, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private Qy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->S:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->T:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->U:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->S:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->T:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->U:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->S:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->T:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->U:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Oy(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;Lvl2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->My(Lvl2/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 16
    .line 17
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 41
    .line 42
    invoke-interface {v1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->dz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 62
    .line 63
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->eb(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 18
    .line 19
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getSceneFxInfoList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->a0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 56
    .line 57
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uz()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 65
    .line 66
    invoke-interface {p1}, Ldd2/b;->L7()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ZOOM:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "\u526a\u8f91"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

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
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->ez()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Y:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setSceneFxInfoList(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 120
    .line 121
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uz()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 129
    .line 130
    invoke-interface {p1}, Ldd2/b;->L7()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Fy()Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/SceneFxInfo;->type:I

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->q(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 145
    .line 146
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Lz()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Lb:I

    .line 155
    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Iy(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Nb:I

    .line 169
    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Cy()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const/4 p1, 0x1

    .line 180
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Iy(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Mb:I

    .line 190
    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Cy()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const/4 p1, 0x2

    .line 201
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Iy(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ia:I

    .line 211
    .line 212
    if-ne p1, v0, :cond_a

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Cy()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Hy()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->R:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 227
    .line 228
    .line 229
    :cond_a
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
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->K0:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Ly(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Ky()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorSceneFragment;->Jy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
