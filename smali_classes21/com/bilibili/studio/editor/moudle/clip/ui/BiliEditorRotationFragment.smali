.class public Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

.field private T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:I

.field private c0:Z

.field private p0:Z

.field private r0:I

.field private v0:I


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

.method private By(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->S:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->b0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Qy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Fy(Lcom/bilibili/studio/videoeditor/bean/BClip;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    mul-int/lit8 v1, v1, -0x5a

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x168

    .line 42
    .line 43
    int-to-double v0, v1

    .line 44
    iput-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Hy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Sy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private Cy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->S:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->b0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipAtIndex(I)Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Qy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Fy(Lcom/bilibili/studio/videoeditor/bean/BClip;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    mul-int/lit8 v1, v1, -0x5a

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x168

    .line 42
    .line 43
    int-to-double v0, v1

    .line 44
    iput-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Hy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Sy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private Dy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->S0:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method private Ey()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getClipSelect()Lvl2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvl2/a;->b()Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->R1:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1
.end method

.method private Gy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->S:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setRotation(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private Hy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1, v1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->r0:I

    .line 41
    .line 42
    iget v4, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->v0:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->c(IIII)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v1, 0x5a

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10e

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 58
    .line 59
    float-to-double v2, p1

    .line 60
    div-double/2addr v0, v2

    .line 61
    iput-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 62
    .line 63
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 64
    .line 65
    div-double/2addr v0, v2

    .line 66
    iput-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 70
    .line 71
    float-to-double v2, p1

    .line 72
    mul-double v0, v0, v2

    .line 73
    .line 74
    iput-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 75
    .line 76
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 77
    .line 78
    mul-double v0, v0, v2

    .line 79
    .line 80
    iput-wide v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private Iy()Lcom/bilibili/lib/editor/engine/b0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->b0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private Jy(Lcom/bilibili/lib/editor/engine/b0;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "bclip_id"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "BiliEditorRotationFragment"

    .line 19
    .line 20
    const-string v1, "bClipId==null"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0
.end method

.method private Ly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->I1:I

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrackClone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->S:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoListClone()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->A(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->H(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/studio/editor/moudle/clip/ui/l;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/l;-><init>(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->D(Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView$b;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->F(Lkk2/f;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private My()V
    .locals 2

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->r0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->v0:I

    .line 29
    .line 30
    return-void
.end method

.method private Ny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->W:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->X:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Y:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Z:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->a0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Oy(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->U:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->V:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->W:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->gc:I

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->X:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->hc:I

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Y:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->fc:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Z:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ic:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->a0:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method

.method private Py(Lvl2/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->getClipSelectIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->b0:I

    .line 8
    .line 9
    return-void
.end method

.method private Qy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Py(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zy()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Iy()Lcom/bilibili/lib/editor/engine/b0;

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
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Jy(Lcom/bilibili/lib/editor/engine/b0;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Qy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 19
    .line 20
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Sy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method Ay()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Iy()Lcom/bilibili/lib/editor/engine/b0;

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
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Jy(Lcom/bilibili/lib/editor/engine/b0;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Qy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 19
    .line 20
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Sy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Fy(Lcom/bilibili/studio/videoeditor/bean/BClip;I)V
    .locals 4

    .line 1
    const-string v0, "BiliEditorRotationFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "rotate failed bClip null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 12
    .line 13
    invoke-interface {v1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->I(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const-string p1, "rotate failed video clip index invalid"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->E(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string p1, "rotate failed cVideoClip null"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "rotate clip rotation:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " rotationNext:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setRotation(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p2}, Lcom/bilibili/lib/editor/engine/b0;->W0(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->S:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setRotation(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->dz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    return-object v1
.end method

.method public Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

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
    return-object v0
.end method

.method public Ry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BiliEditorRotationFragment-restoreClipRotate userTrackBClipList == null"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
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
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Fy(Lcom/bilibili/studio/videoeditor/bean/BClip;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public Sy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 12

    .line 1
    iget-wide v1, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 2
    .line 3
    iget-wide v3, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 4
    .line 5
    iget-wide v5, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->rotateAngle:D

    .line 6
    .line 7
    iget-wide v7, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 8
    .line 9
    iget-wide v9, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 10
    .line 11
    iget v11, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->opacity:F

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v11}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->i0(Lcom/bilibili/lib/editor/engine/b0;DDDDDF)V

    .line 15
    .line 16
    .line 17
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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Gy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->eb(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Px()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransform2DFxInfoList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->c0(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ry()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 45
    .line 46
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uz()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 54
    .line 55
    invoke-interface {p1}, Ldd2/b;->k8()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ROTATE:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u526a\u8f91"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->T:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->k()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Gy()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ky()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->R:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setTransform2DFxInfoList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 108
    .line 109
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Uz()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 117
    .line 118
    invoke-interface {p1}, Ldd2/b;->k8()V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->c0:Z

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->p0:Z

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/k;->i(ZZ)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->c0:Z

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->p0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_13

    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 137
    .line 138
    if-eqz p1, :cond_13

    .line 139
    .line 140
    invoke-interface {p1}, Ldd2/b;->A8()Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;->Iz()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->gc:I

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Iy()Lcom/bilibili/lib/editor/engine/b0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ey()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Dy()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->c0:Z

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Jy(Lcom/bilibili/lib/editor/engine/b0;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 185
    .line 186
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 187
    .line 188
    mul-double v3, v3, v5

    .line 189
    .line 190
    cmpl-double v5, v3, v1

    .line 191
    .line 192
    if-lez v5, :cond_7

    .line 193
    .line 194
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->By(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Cy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_8
    :goto_0
    return-void

    .line 205
    :cond_9
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->hc:I

    .line 206
    .line 207
    if-ne p1, v0, :cond_e

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Iy()Lcom/bilibili/lib/editor/engine/b0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ey()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Dy()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->c0:Z

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Jy(Lcom/bilibili/lib/editor/engine/b0;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 238
    .line 239
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 240
    .line 241
    mul-double v3, v3, v5

    .line 242
    .line 243
    cmpl-double v5, v3, v1

    .line 244
    .line 245
    if-lez v5, :cond_c

    .line 246
    .line 247
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Cy(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->By(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    :goto_1
    return-void

    .line 256
    :cond_e
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->fc:I

    .line 257
    .line 258
    if-ne p1, v0, :cond_11

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Iy()Lcom/bilibili/lib/editor/engine/b0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ey()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_10

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Dy()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_f
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->p0:Z

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->zy()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_10
    :goto_2
    return-void

    .line 286
    :cond_11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ic:I

    .line 287
    .line 288
    if-ne p1, v0, :cond_13

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Iy()Lcom/bilibili/lib/editor/engine/b0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ey()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_13

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Dy()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_12
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->p0:Z

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ay()V

    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :cond_13
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->l0:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Oy(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ny()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->Ly()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorRotationFragment;->My()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
