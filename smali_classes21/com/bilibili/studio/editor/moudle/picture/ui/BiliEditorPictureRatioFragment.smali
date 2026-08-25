.class public Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static b0:F = 4.0f


# instance fields
.field private G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field private H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

.field private I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ImageView;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

.field private Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

.field private R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Z

.field public T:Z

.field public U:Z

.field private V:Ljava/lang/String;

.field private W:F

.field private X:I

.field private Y:I

.field private Z:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

.field private a0:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->T:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->U:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->V:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->W:F

    .line 16
    .line 17
    const/16 v0, 0x6892

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->a0:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->O:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->O:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Gx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Kx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Xx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Yx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lie2/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lie2/e;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Ux()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->Z0(Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic Vx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic Wx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/i0;->e(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->J:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private Xx()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 7
    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmpl-double v9, v1, v7

    .line 15
    .line 16
    if-lez v9, :cond_1

    .line 17
    .line 18
    move-wide v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v1, v3

    .line 21
    :goto_0
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 24
    .line 25
    cmpl-double v9, v1, v7

    .line 26
    .line 27
    if-lez v9, :cond_2

    .line 28
    .line 29
    move-wide v3, v5

    .line 30
    :cond_2
    iput-wide v3, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 31
    .line 32
    iput-wide v7, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 33
    .line 34
    iput-wide v7, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Vy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Yx()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Fy()Lcom/bilibili/lib/editor/engine/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x500

    .line 51
    .line 52
    const/16 v4, 0x2d0

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_3
    invoke-interface {v2, v1}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "invalid path!!! ---info == null, av_file_path = "

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "BiliEditorPictureRatioFragment"

    .line 96
    .line 97
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    mul-float v3, v3, v2

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v3, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_0
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v1, v5, :cond_6

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    :cond_6
    div-float v3, v2, v3

    .line 119
    .line 120
    :cond_7
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->i0()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/b0;->i0()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_9

    .line 131
    .line 132
    :cond_8
    div-float v3, v2, v3

    .line 133
    .line 134
    :cond_9
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->W:F

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    cmpl-float v1, v0, v1

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    float-to-double v4, v0

    .line 142
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-double/2addr v4, v6

    .line 148
    float-to-double v6, v3

    .line 149
    cmpl-double v1, v4, v6

    .line 150
    .line 151
    if-lez v1, :cond_a

    .line 152
    .line 153
    div-float/2addr v0, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    div-float v0, v3, v0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 165
    .line 166
    const/high16 v5, -0x40800000    # -1.0f

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmpl-double v8, v3, v6

    .line 171
    .line 172
    if-lez v8, :cond_c

    .line 173
    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    const/high16 v3, -0x40800000    # -1.0f

    .line 178
    .line 179
    :goto_2
    mul-float v3, v3, v0

    .line 180
    .line 181
    float-to-double v3, v3

    .line 182
    iput-wide v3, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 183
    .line 184
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 185
    .line 186
    cmpl-double v8, v3, v6

    .line 187
    .line 188
    if-lez v8, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    const/high16 v2, -0x40800000    # -1.0f

    .line 192
    .line 193
    :goto_3
    mul-float v0, v0, v2

    .line 194
    .line 195
    float-to-double v2, v0

    .line 196
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 197
    .line 198
    iput-wide v6, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 199
    .line 200
    iput-wide v6, v1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Vy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public static Zx()Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private ky(Lcom/bilibili/lib/editor/engine/b0;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/b0;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    const-string v1, "bclip_id"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "BiliEditorPictureRatioFragment"

    .line 23
    .line 24
    const-string p2, "bClipId==null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->bClipId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_4
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 83
    .line 84
    iget-wide v3, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 85
    .line 86
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpl-double p3, v3, v1

    .line 91
    .line 92
    if-lez p3, :cond_5

    .line 93
    .line 94
    move-wide v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-wide v3, v5

    .line 97
    :goto_0
    iput-wide v3, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 98
    .line 99
    iget-wide p2, p2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 100
    .line 101
    cmpl-double v3, p2, v1

    .line 102
    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    move-wide v5, v7

    .line 106
    :cond_6
    iput-wide v5, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_7
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-interface {p2, p3}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {p2, p3}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {p2, p3}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/high16 p3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    mul-float v3, v3, p3

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v3, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_1
    const/4 v4, 0x3

    .line 158
    const/4 v5, 0x1

    .line 159
    if-eq p2, v5, :cond_9

    .line 160
    .line 161
    if-ne p2, v4, :cond_a

    .line 162
    .line 163
    :cond_9
    div-float v3, p3, v3

    .line 164
    .line 165
    :cond_a
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->i0()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eq p2, v5, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->i0()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p2, v4, :cond_c

    .line 176
    .line 177
    :cond_b
    div-float v3, p3, v3

    .line 178
    .line 179
    :cond_c
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->W:F

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    cmpl-float v4, p2, v4

    .line 183
    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    float-to-double v4, p2

    .line 187
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    add-double/2addr v4, v6

    .line 193
    float-to-double v6, v3

    .line 194
    cmpl-double v8, v4, v6

    .line 195
    .line 196
    if-lez v8, :cond_d

    .line 197
    .line 198
    div-float/2addr p2, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    div-float p2, v3, p2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    const/high16 p2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    :goto_2
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 206
    .line 207
    iget-wide v4, v3, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 208
    .line 209
    const/high16 v6, -0x40800000    # -1.0f

    .line 210
    .line 211
    cmpl-double v7, v4, v1

    .line 212
    .line 213
    if-lez v7, :cond_f

    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    const/high16 v4, -0x40800000    # -1.0f

    .line 219
    .line 220
    :goto_3
    mul-float v4, v4, p2

    .line 221
    .line 222
    float-to-double v4, v4

    .line 223
    iput-wide v4, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 224
    .line 225
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 226
    .line 227
    cmpl-double v5, v3, v1

    .line 228
    .line 229
    if-lez v5, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    const/high16 p3, -0x40800000    # -1.0f

    .line 233
    .line 234
    :goto_4
    mul-float p2, p2, p3

    .line 235
    .line 236
    float-to-double p2, p2

    .line 237
    iput-wide p2, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 238
    .line 239
    :goto_5
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 240
    .line 241
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Wy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;Lcom/bilibili/lib/editor/engine/b0;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Uy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public Mx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/PictureEdgeView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->N:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->C4:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Kb()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Nx(ZF)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->W:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "BiliEditorPictureRatioFragment"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 26
    .line 27
    cmpl-float v2, v2, p2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string p1, "adjustResolution...oldRatio == ratio"

    .line 32
    .line 33
    new-array p2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, p1, p2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 42
    .line 43
    iget v2, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 44
    .line 45
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Lcom/bilibili/studio/videoeditor/util/h0;->a(IIF)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 58
    .line 59
    iget v5, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 60
    .line 61
    iget v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 62
    .line 63
    invoke-direct {p1, v5, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 70
    .line 71
    iput p2, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->k()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 111
    .line 112
    iput-object p2, p1, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 113
    .line 114
    :cond_3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 141
    .line 142
    iget v0, p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    .line 143
    .line 144
    iget p2, p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->changeVideoSize(II)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->be(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 159
    .line 160
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->a0()Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Hy()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Sa(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 p2, 0x1

    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    const-string p1, "constructTimeline fail,use default"

    .line 209
    .line 210
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->e7:I

    .line 218
    .line 219
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 223
    .line 224
    iget v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    mul-float v0, v0, v1

    .line 230
    .line 231
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 232
    .line 233
    int-to-float p1, p1

    .line 234
    div-float/2addr v0, p1

    .line 235
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a1(F)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->V0()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->ratio:F

    .line 249
    .line 250
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Nx(ZF)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 264
    .line 265
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    new-instance p2, Lie2/d;

    .line 271
    .line 272
    invoke-direct {p2, p0}, Lie2/d;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v0, 0x12c

    .line 276
    .line 277
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_1
    return-void
.end method

.method public Ox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->P:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 26
    .line 27
    iget v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->P:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 40
    .line 41
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Nx(ZF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->gy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Rx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public Sx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Tx()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->U0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public ay(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    return-void
.end method

.method cy(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 6
    .line 7
    float-to-double v3, p1

    .line 8
    add-double/2addr v1, v3

    .line 9
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 12
    .line 13
    neg-float p1, p2

    .line 14
    float-to-double p1, p1

    .line 15
    add-double/2addr v1, p1

    .line 16
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Vy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->T:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method dy(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpl-double p1, v0, v4

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->b0:F

    .line 22
    .line 23
    float-to-double v4, p1

    .line 24
    cmpg-double p1, v0, v4

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 31
    .line 32
    mul-double v0, v0, v2

    .line 33
    .line 34
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Vy(Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->U:Z

    .line 49
    .line 50
    return-void
.end method

.method ey()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->f()Lcom/bilibili/lib/editor/engine/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/d0;->getImageWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/d0;->getImageHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueX:D

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    mul-float v2, v2, v1

    .line 43
    .line 44
    neg-float v3, v2

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    div-float v5, v1, v4

    .line 49
    .line 50
    add-float/2addr v3, v5

    .line 51
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 52
    .line 53
    iget-wide v6, v5, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 54
    .line 55
    double-to-float v6, v6

    .line 56
    add-float/2addr v3, v6

    .line 57
    add-float/2addr v2, v3

    .line 58
    const/4 v6, 0x0

    .line 59
    cmpl-float v7, v3, v6

    .line 60
    .line 61
    if-lez v7, :cond_2

    .line 62
    .line 63
    neg-float v3, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_0
    cmpg-float v7, v2, v1

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    sub-float v3, v1, v2

    .line 71
    .line 72
    :cond_3
    move v11, v3

    .line 73
    iget-wide v1, v5, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->scaleValueY:D

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float v1, v1

    .line 80
    mul-float v1, v1, v0

    .line 81
    .line 82
    div-float v2, v1, v4

    .line 83
    .line 84
    div-float v3, v0, v4

    .line 85
    .line 86
    add-float/2addr v2, v3

    .line 87
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 88
    .line 89
    iget-wide v12, v3, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transY:D

    .line 90
    .line 91
    double-to-float v4, v12

    .line 92
    add-float/2addr v2, v4

    .line 93
    sub-float v1, v2, v1

    .line 94
    .line 95
    cmpg-float v4, v2, v0

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    .line 99
    sub-float/2addr v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_1
    cmpl-float v2, v1, v6

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    neg-float v0, v1

    .line 107
    :cond_5
    move v14, v0

    .line 108
    iget-wide v9, v3, Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;->transX:D

    .line 109
    .line 110
    cmpl-float v0, v11, v6

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    cmpl-float v0, v14, v6

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    fill-array-data v0, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v1, 0x12c

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->O:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    move-object v8, p0

    .line 141
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;DFDF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->O:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Kb()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Kb()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->C4:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Kb()Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public gy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->hy(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hy(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->W:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a1(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->W0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public iy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Gy()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ly()Lcom/bilibili/lib/editor/engine/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v3, v0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->ky(Lcom/bilibili/lib/editor/engine/b0;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public jy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 13
    .line 14
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
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->nc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->m4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 27
    .line 28
    const/16 v0, 0x6789

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x6892

    .line 33
    .line 34
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->K:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->v2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->M:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->V5:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Xx()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->iy(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->K:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->u2:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->M:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->U5:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Yx()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->iy(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->I0:I

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

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
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Z:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->N:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->fy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Qb()Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 11
    .line 12
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->nc:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->J:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->oc:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->K:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->pc:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->M:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->b8:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Ux()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Iy()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->P:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Jy()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Q:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ky()Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->R:Lcom/bilibili/studio/videoeditor/ms/picture/Transform2DFxInfo;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Dy()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTimeLineFillMode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->X:I

    .line 91
    .line 92
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Y:I

    .line 93
    .line 94
    const/16 p2, 0x6892

    .line 95
    .line 96
    if-ne p1, p2, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->K:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->v2:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->M:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->V5:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->K:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->u2:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->M:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->U5:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Fy()Lcom/bilibili/lib/editor/engine/b0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->H:Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureFragment;->Ey()Lcom/bilibili/lib/editor/engine/u;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, p2}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_1
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    :goto_1
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v0, p2}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v0, p2}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v0, p2}, Lcom/bilibili/lib/editor/engine/a;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-eqz p1, :cond_4

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "invalid path!!! ---info == null, av_file_path = "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "BiliEditorPictureRatioFragment"

    .line 239
    .line 240
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    const/16 v1, 0x500

    .line 244
    .line 245
    const/16 v2, 0x2d0

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    mul-float v1, v1, v3

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    div-float/2addr v1, v2

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    :goto_3
    const/4 v2, 0x3

    .line 261
    const/4 v4, 0x1

    .line 262
    if-eq v0, v4, :cond_6

    .line 263
    .line 264
    if-ne v0, v2, :cond_7

    .line 265
    .line 266
    :cond_6
    div-float v1, v3, v1

    .line 267
    .line 268
    :cond_7
    if-eqz p1, :cond_9

    .line 269
    .line 270
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->i0()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v4, :cond_8

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->i0()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-ne p1, v2, :cond_9

    .line 281
    .line 282
    :cond_8
    div-float v1, v3, v1

    .line 283
    .line 284
    :cond_9
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->W:F

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    cmpl-float v0, p1, v0

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    float-to-double v5, p1

    .line 292
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    add-double/2addr v5, v7

    .line 298
    float-to-double v7, v1

    .line 299
    cmpl-double v0, v5, v7

    .line 300
    .line 301
    if-lez v0, :cond_a

    .line 302
    .line 303
    div-float/2addr p1, v1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    div-float p1, v1, p1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :goto_4
    sget v0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->b0:F

    .line 311
    .line 312
    cmpl-float v0, p1, v0

    .line 313
    .line 314
    if-lez v0, :cond_c

    .line 315
    .line 316
    sput p1, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->b0:F

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/high16 p1, 0x40800000    # 4.0f

    .line 320
    .line 321
    sput p1, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->b0:F

    .line 322
    .line 323
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->P:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 324
    .line 325
    iget v0, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    .line 330
    .line 331
    int-to-float p1, p1

    .line 332
    mul-float p1, p1, v3

    .line 333
    .line 334
    int-to-float v0, v0

    .line 335
    div-float/2addr p1, v0

    .line 336
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->W:F

    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a1(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Tx()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->V:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->I:Lcom/bilibili/studio/editor/moudle/picture/ui/a;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->W0()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->G:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->r7()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->N:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->a0:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Z:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Mx()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->jy(Z)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Qx()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public zm()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/BiliEditorPictureRatioFragment;->Z:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    return-object v0
.end method
