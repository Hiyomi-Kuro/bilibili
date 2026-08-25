.class public Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"


# instance fields
.field private C1:Landroid/widget/FrameLayout;

.field private final H1:Ljava/lang/Runnable;

.field private J1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

.field R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/view/View;

.field private U:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

.field private V:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

.field private W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

.field private X:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

.field private Y:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

.field private Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

.field private a0:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

.field private b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

.field private b1:Ltj2/e;

.field private c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

.field private g1:Z

.field private p0:Landroid/view/View;

.field private p1:Z

.field private r0:I

.field private r1:Z

.field private v0:Landroidx/recyclerview/widget/RecyclerView;

.field private v1:Landroid/os/Handler;

.field private x1:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

.field private y1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r1:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->v1:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->H1:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->J1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 31
    .line 32
    return-void
.end method

.method private AA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->o8()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->collectAddMaterials(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->pA(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->T7(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->bA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Az()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u89c6\u9891"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private CA(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x33

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->N(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getLeftHandlePosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x42400000    # 48.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p2, v0

    .line 38
    add-int/2addr p2, p1

    .line 39
    return p2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->o(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public static synthetic Cy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->jA(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Cz(I)V
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewTransitionInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 21
    .line 22
    invoke-interface {v1}, Ldd2/b;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->isFakeClip:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->V0:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v2, v3}, Ldd2/b;->I8(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->g1:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v4

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v2, 0x1

    .line 76
    :goto_0
    const/4 v5, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-boolean v6, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->g1:Z

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x3

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    :cond_7
    const/4 v4, 0x3

    .line 87
    goto :goto_3

    .line 88
    :cond_8
    if-nez p1, :cond_9

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v4

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    :goto_3
    iget v0, v1, Lcom/bilibili/studio/videoeditor/widgets/track/cover/ViewTransitionItem;->posInRv:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->getViewDivWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-int/2addr v1, v7

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->l(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->p0:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v2, v5}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Nx(IZZ)Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->x1:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 125
    .line 126
    new-instance v1, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v4}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$d;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Ox(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r1:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->x1:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 147
    .line 148
    invoke-interface {p1, v3}, Ldd2/b;->h8(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->I1()V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/k;->h0(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_4
    return-void
.end method

.method private DA(JLjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->p(JLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public static synthetic Dy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->aA(Lvl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v1, v1, v2}, Ldd2/b;->v8(ZZZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->gA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->V7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Fy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->iA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->uz(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Gy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->rA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gz()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Uz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ldd2/b;->b0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 21
    .line 22
    invoke-interface {v0}, Ldd2/b;->m8()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic Hy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Cz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hz()V
    .locals 7

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->G1:I

    .line 21
    .line 22
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z1:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Vx(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lje2/n;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lje2/n;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Iy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;ILcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->hA(ILcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Iz()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->yz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;",
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
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->setListFxInfo(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Jy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Zz(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jz()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->zz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private KA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x33

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->S:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    new-instance v2, Lje2/l;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lje2/l;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Ky(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->dA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Kz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getCaptionId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    return-object v0
.end method

.method public static synthetic Ly(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Wz(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic My(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->qA(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Mz()I
    .locals 9

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v1, v5, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, v2, v6

    .line 33
    .line 34
    if-ltz v8, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v8, v2, v6

    .line 41
    .line 42
    if-gtz v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isFakeClip()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v6, v4

    .line 62
    const-wide/16 v4, 0x2

    .line 63
    .line 64
    div-long/2addr v6, v4

    .line 65
    cmp-long v4, v2, v6

    .line 66
    .line 67
    if-gtz v4, :cond_1

    .line 68
    .line 69
    move v4, v1

    .line 70
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v4
.end method

.method public static synthetic Ny(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->kA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nz()Ltj2/e$a;
    .locals 1

    .line 1
    new-instance v0, Lje2/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lje2/i;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic Oy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->cA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oz()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->J(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public static synthetic Py(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Yz(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Pz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->g1:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->P(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lje2/k;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lje2/k;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->O(Lcom/bilibili/studio/videoeditor/widgets/track/cover/i;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lje2/m;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lje2/m;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->E(Lcom/bilibili/studio/videoeditor/widgets/track/cover/h;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->F(Lkk2/f;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->B(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->A(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->G(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Qy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->fA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qz(IJ)V
    .locals 4

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 30
    .line 31
    new-instance v3, Lvl2/a;

    .line 32
    .line 33
    invoke-direct {v3}, Lvl2/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, p2, p3, p1}, Lvl2/a;->s(Lcom/bilibili/studio/videoeditor/bean/BClip;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->setTrackData(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->n(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrackClone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->y1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 63
    .line 64
    new-instance p2, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->setHandleTouchListener(Lcom/bilibili/studio/videoeditor/widgets/track/cover/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 73
    .line 74
    new-instance p2, Lje2/h;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lje2/h;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic Ry(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->lA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rz(ILcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->i2:I

    .line 4
    .line 5
    sget v2, Lcom/bilibili/studio/videoeditor/z;->t:I

    .line 6
    .line 7
    new-instance v3, Lje2/w;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lje2/w;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->j2:I

    .line 18
    .line 19
    sget v2, Lcom/bilibili/studio/videoeditor/z;->v:I

    .line 20
    .line 21
    new-instance v3, Lje2/b;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lje2/b;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 30
    .line 31
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->m2:I

    .line 32
    .line 33
    sget v2, Lcom/bilibili/studio/videoeditor/z;->y:I

    .line 34
    .line 35
    new-instance v3, Lje2/c;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lje2/c;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 44
    .line 45
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->k2:I

    .line 46
    .line 47
    sget v2, Lcom/bilibili/studio/videoeditor/z;->w:I

    .line 48
    .line 49
    new-instance v3, Lje2/d;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lje2/d;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Y:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 58
    .line 59
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->p2:I

    .line 60
    .line 61
    sget v2, Lcom/bilibili/studio/videoeditor/z;->A:I

    .line 62
    .line 63
    new-instance v3, Lje2/e;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lje2/e;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 72
    .line 73
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->l2:I

    .line 74
    .line 75
    sget v2, Lcom/bilibili/studio/videoeditor/z;->x:I

    .line 76
    .line 77
    new-instance v3, Lje2/f;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1}, Lje2/f;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->a0:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 86
    .line 87
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->n2:I

    .line 88
    .line 89
    sget v1, Lcom/bilibili/studio/videoeditor/z;->z:I

    .line 90
    .line 91
    new-instance v2, Lje2/g;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lje2/g;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic Sy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->eA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ay(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->Q(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->P(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lje2/j;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lje2/j;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->E(Lcom/bilibili/studio/videoeditor/widgets/track/cover/h;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->F(Lkk2/f;)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->B(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->A(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->G(Z)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;->y(I)Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverCommonView;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Ty(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Xz(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Uy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->nA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Uz()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->a:Lcom/bilibili/studio/comm/manager/IGVEntranceManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method static synthetic Vy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->x1:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private Vz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "ai_story"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAITool()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method static synthetic Wy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Wz(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static synthetic Xy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->v1:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Xz(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static synthetic Yy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Yz(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ldd2/b;->U8(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method static synthetic Zy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r1:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic Zz(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "click bottom failed due upperStreamingVideo null or timeline cannot support editable: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "BiliEditorPreviewFragment"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->tA(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic aA(Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic az(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic bA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic bz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic cA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Tz()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sz()V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u6587\u5b57"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->d0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Oz()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic cz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic dA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Tz()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->tz()V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u4e92\u52a8\u5f39\u5e55"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->d0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic dz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r0:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic eA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->wz()V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u5f55\u97f3"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->d0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic ez(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->xA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic fA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->uz(I)V

    .line 3
    .line 4
    .line 5
    const-string p1, "\u6ee4\u955c"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->d0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic fz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic gA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Tz()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->yz()V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u8d34\u7eb8"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->d0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic gz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->p1:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic hA(ILcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 2

    .line 1
    const/16 p2, 0x44

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Tz()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->vz()V

    .line 14
    .line 15
    .line 16
    const-string p1, "\u97f3\u4e50"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->d0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic hz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->yA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic iA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->xz()V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u53d8\u901f"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->d0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic iz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->zA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic jA(Lvl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->qz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic kA(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->pz(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic kz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x42700000    # 60.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ldd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic mA(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/2addr p1, p3

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic mz(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->H1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic nA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private nz(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "small_video"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    :cond_1
    return p1
.end method

.method private synthetic oA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic pA(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic qA(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private qz(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r0:I

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "selectVideoList"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "show_drafts"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "show_camera"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ARCHIVE_FROM"

    .line 26
    .line 27
    const-string v2, "edit"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUseBmmSdkGray()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "use_bmm_gray"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 44
    .line 45
    const-string v2, "activity://uper/album/"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lje2/o;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lje2/o;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic rA(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->S:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr p1, v2

    .line 46
    mul-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->S:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v1, v2

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v3, 0x42300000    # 44.0f

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    mul-int/lit8 v3, v0, 0x2

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->S:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-float/2addr v2, v3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-float/2addr v2, p1

    .line 129
    int-to-float p1, v0

    .line 130
    sub-float/2addr v2, p1

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method private rz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/widgets/material/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Kz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    :goto_0
    iget-object p2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->n(J)V

    .line 38
    .line 39
    .line 40
    iget p2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->z(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->r(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->u(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->t(I)V

    .line 62
    .line 63
    .line 64
    iget-wide p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->v(I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private sz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v3, v2}, Ldd2/b;->v8(ZZZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "BiliEditorPreviewFragment"

    .line 16
    .line 17
    const-string v1, "failed add caption fragment without correspond activity"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private tA(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Tz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->isDisplayStateEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getErrorMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r1:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getTabType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v0, Lcom/bilibili/studio/editor/question/manager/a;->a:Lcom/bilibili/studio/editor/question/manager/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/question/manager/a;->p(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Jz()V

    .line 57
    .line 58
    .line 59
    const-string p1, "\u6a21\u677f"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Ez()V

    .line 66
    .line 67
    .line 68
    const-string p1, "\u4e92\u52a8\u5f39\u5e55"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Hz()V

    .line 75
    .line 76
    .line 77
    const-string p1, "\u5f55\u97f3"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Fz()V

    .line 84
    .line 85
    .line 86
    const-string p1, "\u6ee4\u955c"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Iz()V

    .line 93
    .line 94
    .line 95
    const-string p1, "\u8d34\u7eb8"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Dz()V

    .line 102
    .line 103
    .line 104
    const-string p1, "\u6587\u5b57"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Gz()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Az()V

    .line 115
    .line 116
    .line 117
    const-string p1, "\u526a\u8f91"

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ldd2/b;->V7(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "BiliEditorPreviewFragment"

    .line 14
    .line 15
    const-string v1, "failed add danmaku fragment without correspond activity"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private uA(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCaptureUsageInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->updateCaptureUsageInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private uz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldd2/b;->h7(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "BiliEditorPreviewFragment"

    .line 10
    .line 11
    const-string v0, "failed add filter fragment without correspond activity"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private vz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Uz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 11
    .line 12
    invoke-interface {v0}, Ldd2/b;->e8()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ldd2/b;->m8()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private wz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->U8(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private xA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->y1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserVideoTrack(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private xz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ldd2/b;->T7(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private yA(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getLeftHandlerTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getLeftHandlePosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v3, v0

    .line 28
    int-to-float v0, v3

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getRightHandlerTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getRightHandlePosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    int-to-float v0, v3

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->oA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private yz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->Z6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private zA(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getLeftHandlerTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getRightHandlerTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getEditVideoTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->H()Lcom/bilibili/lib/editor/engine/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lcom/bilibili/lib/editor/engine/e0;->q()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const-string v1, "BiliEditorPreviewFragment-processHandleUp userTrackBClipList is empty"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    if-ge v10, v7, :cond_8

    .line 66
    .line 67
    invoke-interface {v6, v10}, Lcom/bilibili/lib/editor/engine/e0;->G(I)Lcom/bilibili/lib/editor/engine/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 76
    .line 77
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v15, 0x1

    .line 82
    cmp-long v16, v1, v13

    .line 83
    .line 84
    if-ltz v16, :cond_3

    .line 85
    .line 86
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    sub-long v12, v12, v16

    .line 95
    .line 96
    sub-long/2addr v1, v12

    .line 97
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    sub-long v12, v12, v16

    .line 106
    .line 107
    sub-long/2addr v3, v12

    .line 108
    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v10, v9}, Lcom/bilibili/lib/editor/engine/z;->F(IZ)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 115
    .line 116
    add-int/lit8 v10, v10, -0x1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    cmp-long v16, v3, v13

    .line 125
    .line 126
    if-gtz v16, :cond_4

    .line 127
    .line 128
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    sub-long v12, v12, v16

    .line 137
    .line 138
    sub-long/2addr v1, v12

    .line 139
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    sub-long v12, v12, v16

    .line 148
    .line 149
    sub-long/2addr v3, v12

    .line 150
    invoke-interface {v6, v10, v9}, Lcom/bilibili/lib/editor/engine/z;->F(IZ)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    cmp-long v16, v1, v13

    .line 162
    .line 163
    if-gtz v16, :cond_5

    .line 164
    .line 165
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    cmp-long v16, v3, v13

    .line 170
    .line 171
    if-gez v16, :cond_5

    .line 172
    .line 173
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    sub-long v13, v3, v13

    .line 178
    .line 179
    long-to-float v13, v13

    .line 180
    iget v14, v12, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 181
    .line 182
    mul-float v13, v13, v14

    .line 183
    .line 184
    float-to-long v13, v13

    .line 185
    invoke-interface {v11, v13, v14, v15}, Lcom/bilibili/lib/editor/engine/b0;->E(JZ)J

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->C()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-virtual {v12, v13, v14}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    cmp-long v16, v1, v13

    .line 202
    .line 203
    if-lez v16, :cond_6

    .line 204
    .line 205
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    cmp-long v16, v3, v13

    .line 210
    .line 211
    if-gez v16, :cond_6

    .line 212
    .line 213
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    sub-long v13, v1, v13

    .line 218
    .line 219
    long-to-float v13, v13

    .line 220
    iget v14, v12, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 221
    .line 222
    mul-float v13, v13, v14

    .line 223
    .line 224
    float-to-long v13, v13

    .line 225
    invoke-interface {v11, v13, v14, v15}, Lcom/bilibili/lib/editor/engine/j;->S1(JZ)J

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    sub-long v16, v3, v1

    .line 233
    .line 234
    add-long v13, v13, v16

    .line 235
    .line 236
    long-to-float v13, v13

    .line 237
    iget v14, v12, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 238
    .line 239
    mul-float v13, v13, v14

    .line 240
    .line 241
    float-to-long v13, v13

    .line 242
    invoke-interface {v11, v13, v14, v15}, Lcom/bilibili/lib/editor/engine/b0;->E(JZ)J

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-virtual {v12, v13, v14}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->C()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-virtual {v12, v13, v14}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    sub-long/2addr v1, v12

    .line 264
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    :goto_2
    sub-long/2addr v3, v11

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    cmp-long v16, v1, v13

    .line 275
    .line 276
    if-lez v16, :cond_7

    .line 277
    .line 278
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    cmp-long v16, v3, v13

    .line 283
    .line 284
    if-ltz v16, :cond_7

    .line 285
    .line 286
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    sub-long v13, v1, v13

    .line 291
    .line 292
    long-to-float v13, v13

    .line 293
    iget v14, v12, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 294
    .line 295
    mul-float v13, v13, v14

    .line 296
    .line 297
    float-to-long v13, v13

    .line 298
    invoke-interface {v11, v13, v14, v15}, Lcom/bilibili/lib/editor/engine/j;->S1(JZ)J

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-virtual {v12, v13, v14}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    sub-long/2addr v1, v12

    .line 313
    invoke-interface {v11}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    :goto_3
    add-int/2addr v10, v15

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v5, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->l0(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackBClipList(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/p;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->C()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iget-object v3, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v4, v1, v2}, Lcom/bilibili/studio/videoeditor/p;->q(Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTtsInfoList(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/p;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDanmakuInfoList(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/studio/videoeditor/p;->l(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-static {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/p;->f(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->hy()Z

    .line 427
    .line 428
    .line 429
    if-eqz p1, :cond_9

    .line 430
    .line 431
    const-wide/16 v1, 0x0

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    const-wide/16 v3, 0x1

    .line 439
    .line 440
    sub-long/2addr v1, v3

    .line 441
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->oz()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->mA(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ldd2/b;->y7()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "BiliEditorPreviewFragment"

    .line 13
    .line 14
    const-string v1, "failed add theme fragment without correspond activity"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public BA(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Kx()Ldd2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ldd2/b;->Y7(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x33

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 35
    .line 36
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Rz(ILcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 40
    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltj2/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Nz()Ltj2/e$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v0, v1, v2, p1, v4}, Ltj2/e;-><init>(Landroid/content/Context;Ltj2/e$a;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Vz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ltj2/e;->l1(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    if-ne p1, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/high16 v0, 0x42300000    # 44.0f

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v2, 0x42b80000    # 92.0f

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    long-to-float v1, v1

    .line 143
    int-to-float v0, v0

    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float v0, v0, v2

    .line 147
    .line 148
    int-to-float v2, p1

    .line 149
    div-float/2addr v0, v2

    .line 150
    div-float/2addr v1, v0

    .line 151
    float-to-long v0, v1

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Qz(IJ)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 156
    .line 157
    new-instance v0, Lje2/p;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lje2/p;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->oz()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 169
    .line 170
    new-instance v0, Lje2/q;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lje2/q;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->setOnTrackIndicatorListener(Lcom/bilibili/studio/videoeditor/widgets/track/cover/g;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/16 v0, 0x44

    .line 180
    .line 181
    if-ne p1, v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Sz()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sA()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 193
    .line 194
    new-instance v0, Lje2/r;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lje2/r;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Pz()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sA()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 220
    .line 221
    new-instance v0, Lje2/s;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lje2/s;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ky(J)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void
.end method

.method public EA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r1:Z

    .line 2
    .line 3
    return-void
.end method

.method public FA()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lje2/t;

    .line 14
    .line 15
    invoke-direct {v1}, Lje2/t;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->rz(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/widgets/material/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 49
    .line 50
    iget-wide v5, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 51
    .line 52
    invoke-direct {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v6, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 57
    .line 58
    invoke-direct {p0, v6, v7}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;-><init>(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public GA()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lje2/a;

    .line 17
    .line 18
    invoke-direct {v2}, Lje2/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 46
    .line 47
    iget-wide v5, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inPoint:J

    .line 48
    .line 49
    invoke-direct {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outPoint:J

    .line 54
    .line 55
    invoke-direct {p0, v6, v7}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->trackName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v3, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;-><init>(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public HA(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public IA()V
    .locals 9

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
    const-string v0, "BiliEditorPreviewFragment-updateFilterTrackView userVideoTrack == null"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getAppendClipId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 84
    .line 85
    iget-object v7, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v6, v1

    .line 95
    :goto_1
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    new-instance v4, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v5, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v7, v8, v5}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->DA(JLjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v7, v8, v6}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->DA(JLjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v3, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;-><init>(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 139
    .line 140
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public LA(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x33

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->N(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->getLeftHandlePosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x42400000    # 48.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/2addr v0, p1

    .line 37
    int-to-float p1, v0

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public Lz(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/clip/ui/BiliEditorClipFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->a0:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->a0:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/danmaku/ui/BiliEditorDanmakuFragment;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Y:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Y:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    div-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    instance-of p1, p1, Lcom/bilibili/studio/editor/moudle/music/ui/BiliEditorMusicFragmentV2;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_0
    return-void
.end method

.method public MA()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ldd2/b;->X7()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ldd2/b;->X7()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 67
    .line 68
    iget-wide v7, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 69
    .line 70
    iget-object v9, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->downloadHintMsg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    :cond_2
    new-instance v3, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {p0, v7, v8}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v3, v5, v6, v4, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;-><init>(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public NA()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 40
    .line 41
    new-instance v4, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 42
    .line 43
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 44
    .line 45
    invoke-direct {p0, v5, v6}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-wide v6, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 50
    .line 51
    invoke-direct {p0, v6, v7}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->z1:I

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Vx(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;-><init>(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public OA()V
    .locals 10

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 31
    .line 32
    iget v3, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 60
    .line 61
    iget v5, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 62
    .line 63
    cmpl-float v5, v5, v4

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->Q6:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x1

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    iget v7, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    aput-object v7, v6, v8

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v9, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v7, v8, v9}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->DA(JLjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v8, v9, v3}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->DA(JLjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v6, v7, v3, v5, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;-><init>(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->a0:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 129
    .line 130
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->a0:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public PA()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

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
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 34
    .line 35
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->M1:I

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Vx(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getStickerType()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x2

    .line 82
    if-ne v5, v6, :cond_1

    .line 83
    .line 84
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->J5:I

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Vx(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    :goto_1
    new-instance v5, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getInPoint()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-direct {p0, v6, v7}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getOutPoint()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-direct {p0, v7, v8}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->CA(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v5, v6, v3, v4, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;-><init>(IILjava/lang/String;Lcom/bilibili/studio/videoeditor/widgets/material/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Y:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Y:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 122
    .line 123
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->JA(Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public QA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltj2/e;->a1(I)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->setDisplayState(Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->setErrorMsg(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public Tz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x33

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "captureUsageInfo"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, p1, :cond_5

    .line 9
    .line 10
    if-ne p2, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->cy()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "selectVideoList"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->nz(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 71
    .line 72
    invoke-interface {p2}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->m(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->vA(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->AA(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->uA(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_5
    const/16 v0, 0x2234

    .line 103
    .line 104
    if-ne p1, v0, :cond_d

    .line 105
    .line 106
    if-ne p2, v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->cy()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string p1, "selected_material_list"

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 161
    .line 162
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    iput v0, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 170
    .line 171
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 198
    .line 199
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->nz(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-interface {p1}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 217
    .line 218
    invoke-interface {p1}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->m(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->vA(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->AA(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->uA(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V

    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :cond_d
    :goto_3
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
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->k0:I

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->v1:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->H1:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->v1:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->x1:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->x1:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-class v0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lak2/b;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->cy()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 25
    .line 26
    invoke-interface {p2}, Ldd2/b;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->Y()V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->H:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->p0:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->I4:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 58
    .line 59
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->W7:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->S:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Q9:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 78
    .line 79
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Bc:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->T:Landroid/view/View;

    .line 86
    .line 87
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->W7:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->S:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->E9:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->U:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxCaptionTrackView;

    .line 106
    .line 107
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->I9:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->V:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 116
    .line 117
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->M9:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 126
    .line 127
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->J9:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->X:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 136
    .line 137
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->O9:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Y:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 146
    .line 147
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->K9:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Z:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 156
    .line 157
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->N9:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->a0:Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;

    .line 166
    .line 167
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->u8:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->F9:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->c0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverClipView;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;->e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V

    .line 192
    .line 193
    .line 194
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->r7:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->C1:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiSource()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz p2, :cond_2

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/16 p2, 0x8

    .line 216
    .line 217
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->C1:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    new-instance p2, Lje2/u;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lje2/u;-><init>(Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiSource()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const/4 v1, 0x1

    .line 239
    if-eqz p2, :cond_3

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->setFromAiStory(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/t0;->e()Lcom/bilibili/studio/videoeditor/p0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/p0;->supportClipAddMore()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_4

    .line 260
    .line 261
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->g1:Z

    .line 262
    .line 263
    :cond_4
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->BA(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_1
    return-void
.end method

.method public oz()V
    .locals 5

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
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x33

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->MA()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->FA()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->PA()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x44

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->MA()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->FA()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->NA()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->IA()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->PA()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->MA()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->FA()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->GA()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->NA()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->IA()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->PA()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->OA()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->QA()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v2, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->R:Lcom/bilibili/studio/videoeditor/help/widget/GestureScrollView;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->n(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->KA()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->R(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public pz(IZ)V
    .locals 5

    .line 1
    const-string v0, "ai_play_id"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->Mz()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r0:I

    .line 13
    .line 14
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "ARCHIVE_FROM"

    .line 20
    .line 21
    const-string v1, "edit"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUseBmmSdkGray()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v1, "use_bmm_gray"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p2, "ai_story_album_from"

    .line 38
    .line 39
    const-string v1, "from_editor_home"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ai_story_show_animation"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string p2, "show_drafts"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p2, "show_camera"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p2, "selectVideoList"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p2, "edit_video_finish"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p2, "key_choose_mode"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p2, "need_distinct"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string p2, "show_media_picker_chosen_notice"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p2, "max_material_duration"

    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiSource()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne p2, v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v1, 0x1

    .line 103
    :goto_1
    const-string p2, "ai_story_album_tab"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiSource()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string v1, "ai_play_type"

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 133
    .line 134
    const-string v0, "ai_play_name"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "ai_story_show_material_tab"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Ldc2/a;->a:Ldc2/a;

    .line 149
    .line 150
    invoke-virtual {p2}, Ldc2/a;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-string p2, "ai_story_album_material_tab_id"

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 160
    .line 161
    const-string v0, "activity://uper/ai_story_album/"

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lje2/v;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lje2/v;-><init>(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 p2, 0x2234

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public qy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

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

.method public sA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->uy(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->g1:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;->S(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->sy()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->oz()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public vA(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->convertBClipList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->r0:I

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-le v4, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v6

    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getRoleInTheme()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v7, 0x2

    .line 80
    if-ne v4, v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v6

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v2, v6

    .line 98
    if-ne v3, v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_0
    sget-object v4, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;->b:Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager$a;->a()Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Lcom/bilibili/studio/editor/moudle/material/MediaMaterialManager;->d(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/extension/e;->W(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v6

    .line 123
    :goto_1
    if-ltz v7, :cond_7

    .line 124
    .line 125
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v10, 0x0

    .line 150
    :goto_2
    invoke-virtual {v8, v10}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBackgroundMode(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->insertBClipAtIndex(ILcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v8, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sub-int/2addr v9, v6

    .line 175
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 180
    .line 181
    invoke-interface {v8, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v8, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 196
    .line 197
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 206
    .line 207
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ADD:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->b(Ljava/util/List;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->i(J)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->setRoleInTheme(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const-string p1, "BiliEditorPreviewFragment-onSelectedVideos userVideoTrack==null"

    .line 285
    .line 286
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-interface {p1}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 308
    .line 309
    invoke-interface {p1}, Ldd2/b;->Q7()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 314
    .line 315
    const-string v1, "add materials"

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomePresenter;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iy()Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->sA()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b0:Lcom/bilibili/studio/videoeditor/widgets/track/cover/BiliEditorTrackCoverTransition;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->getMediaTrackClipList()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-le v0, v3, :cond_d

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lvl2/a;

    .line 349
    .line 350
    invoke-virtual {p1}, Lvl2/a;->c()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {p0, p1, v5}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ry(IZ)V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 358
    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    invoke-interface {p1, v6}, Ldd2/b;->W8(Z)V

    .line 362
    .line 363
    .line 364
    :cond_e
    return-void
.end method

.method public wA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltj2/e;->a1(I)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltj2/e;->Z0(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->b1:Ltj2/e;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public za(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->za(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->LA(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zm()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/preview/ui/BiliEditorPreviewFragment;->J1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 2
    .line 3
    return-object v0
.end method
