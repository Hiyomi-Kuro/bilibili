.class public Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected C1:Landroid/widget/TextView;

.field protected H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/FrameLayout;

.field protected M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

.field protected N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

.field private O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

.field private P1:Landroid/graphics/RectF;

.field private Q1:Ljava/lang/String;

.field private R1:Ljava/lang/String;

.field private S1:F

.field private T1:[I

.field private U1:Landroid/widget/RelativeLayout;

.field private V1:Ljava/lang/String;

.field private final W1:F

.field private X1:F

.field private Y1:I

.field private Z1:I

.field private final a0:I

.field private a2:Z

.field private final b0:I

.field protected b1:Ljava/lang/Boolean;

.field private b2:Ljava/lang/String;

.field private final c0:I

.field private c2:Z

.field protected d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

.field private f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

.field private g1:Landroid/view/View;

.field private g2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

.field private h2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

.field private i2:Lar2/b;

.field private j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

.field private k2:Z

.field private l2:F

.field private m2:F

.field private n2:F

.field private o2:F

.field private final p0:I

.field protected p1:Landroid/widget/ImageView;

.field private p2:Landroid/graphics/RectF;

.field private q2:Lmc2/b;

.field private final r0:I

.field protected r1:Landroid/widget/TextView;

.field private r2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private s2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

.field private t2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u2:Landroid/graphics/RectF;

.field private final v0:I

.field private v1:Landroid/widget/TextView;

.field protected x1:Landroid/widget/TextView;

.field private y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->a0:I

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b0:I

    .line 11
    .line 12
    const/16 v0, 0x10b

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->c0:I

    .line 15
    .line 16
    const/16 v0, 0x95

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p0:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r0:I

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v0:I

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b1:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->P1:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 42
    .line 43
    const v0, 0x3faaaaab

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->W1:F

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->a2:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->c2:Z

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$a;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->g2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$b;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->h2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 67
    .line 68
    new-instance v1, Lar2/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2, p0}, Lar2/b;-><init>(Lzq2/h;Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k2:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l2:F

    .line 90
    .line 91
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->m2:F

    .line 92
    .line 93
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->n2:F

    .line 94
    .line 95
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o2:F

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p2:Landroid/graphics/RectF;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->q2:Lmc2/b;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r2:Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$d;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->t2:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u2:Landroid/graphics/RectF;

    .line 129
    .line 130
    return-void
.end method

.method static synthetic A6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->C6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r1:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->C1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->H1:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->h2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->g2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$c;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic B6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o9([I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 10
    .line 11
    const-string v2, "Scale X"

    .line 12
    .line 13
    float-to-double v3, v0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const-string v3, "Scale Y"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D6()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->P9()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O9(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    sub-float/2addr v3, v4

    .line 68
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v0, v4

    .line 82
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ba(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lzq2/i;->a:Lzq2/i;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCoverEditorImageInfo()Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lzq2/i;->a(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J6()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->F6()[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ta([I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->aa()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/c;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover/ui/c;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private D6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v2, v3

    .line 34
    float-to-int v2, v2

    .line 35
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J1:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->K1:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    add-float/2addr v2, v0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v3, 0x42100000    # 36.0f

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v2, v0

    .line 69
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J1:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v2, v0

    .line 77
    float-to-int v0, v2

    .line 78
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->K1:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private F6()[I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Scale X"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    array-length v7, v3

    .line 33
    if-ne v7, v0, :cond_0

    .line 34
    .line 35
    aget v0, v3, v6

    .line 36
    .line 37
    aget v3, v3, v5

    .line 38
    .line 39
    if-lt v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 42
    .line 43
    aget v0, v0, v5

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    sub-float/2addr v3, v2

    .line 51
    mul-float v0, v0, v3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    float-to-double v2, v0

    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 71
    .line 72
    float-to-double v9, v0

    .line 73
    div-double/2addr v7, v9

    .line 74
    div-double/2addr v2, v7

    .line 75
    double-to-int v0, v2

    .line 76
    aput v0, v1, v5

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 80
    .line 81
    mul-float v0, v0, v2

    .line 82
    .line 83
    float-to-int v0, v0

    .line 84
    aput v0, v1, v6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 88
    .line 89
    aget v0, v0, v6

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    sub-float/2addr v3, v2

    .line 97
    mul-float v0, v0, v3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    div-float/2addr v0, v2

    .line 109
    float-to-double v2, v0

    .line 110
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 117
    .line 118
    float-to-double v9, v0

    .line 119
    div-double/2addr v7, v9

    .line 120
    div-double/2addr v2, v7

    .line 121
    double-to-int v0, v2

    .line 122
    aput v0, v1, v6

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 126
    .line 127
    div-float/2addr v0, v2

    .line 128
    float-to-int v0, v0

    .line 129
    aput v0, v1, v5

    .line 130
    .line 131
    :cond_1
    :goto_0
    return-object v1
.end method

.method private G6(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V9()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lzq2/h;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lzq2/h;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->scaleY:D

    .line 48
    .line 49
    iput-wide v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->scaleX:D

    .line 50
    .line 51
    iput-wide v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->transX:D

    .line 52
    .line 53
    iput-wide v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;->transY:D

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->setCoverEditorImageInfo(Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCaptionEditorList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->w9()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    const-string p1, "16:9\u5c01\u9762\u5df2\u91cd\u7f6e"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lzq2/h;->v(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p1, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->K:Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;->c()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Lzq2/h;->h(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lzq2/h;->q()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p1, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->p:Z

    .line 153
    .line 154
    const v1, 0x3faaaaab

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->e(FF)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 163
    .line 164
    invoke-virtual {p1}, Lar2/b;->r()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity$e;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->c2:Z

    .line 187
    .line 188
    return-void
.end method

.method private synthetic G9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT_TYPE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_control"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private J6()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 4
    .line 5
    const-string v2, "Scale X"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    double-to-float v1, v3

    .line 12
    iget v3, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 13
    .line 14
    const-string v4, "Scale Y"

    .line 15
    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    invoke-virtual {v1, v2, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 27
    .line 28
    iget v3, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 29
    .line 30
    float-to-double v5, v3

    .line 31
    invoke-virtual {v1, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz v1, :cond_d

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    aget v5, v1, v3

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    const/4 v6, 0x1

    .line 57
    aget v1, v1, v6

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v7, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 61
    .line 62
    aget v3, v7, v3

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    aget v6, v7, v6

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    const v8, 0x3faaaaab

    .line 80
    .line 81
    .line 82
    mul-float v9, v7, v8

    .line 83
    .line 84
    iget-object v10, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    mul-float v10, v10, v11

    .line 94
    .line 95
    div-float/2addr v10, v7

    .line 96
    iget-object v11, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    div-float/2addr v11, v9

    .line 105
    iget-object v12, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 106
    .line 107
    invoke-virtual {v12, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    double-to-float v2, v12

    .line 112
    iget-object v12, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 113
    .line 114
    invoke-virtual {v12, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    double-to-float v4, v12

    .line 119
    iget-object v12, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 120
    .line 121
    const-string v13, "Trans X"

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    double-to-float v12, v14

    .line 128
    iget-object v14, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 129
    .line 130
    const-string v15, "Trans Y"

    .line 131
    .line 132
    move/from16 v16, v9

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v8, v8

    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    cmpg-float v14, v1, v5

    .line 142
    .line 143
    if-gez v14, :cond_7

    .line 144
    .line 145
    div-float v11, v3, v6

    .line 146
    .line 147
    const v14, 0x3faaaaab

    .line 148
    .line 149
    .line 150
    cmpl-float v11, v11, v14

    .line 151
    .line 152
    if-ltz v11, :cond_3

    .line 153
    .line 154
    mul-float v6, v6, v5

    .line 155
    .line 156
    div-float/2addr v6, v3

    .line 157
    move v3, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    mul-float v3, v3, v1

    .line 160
    .line 161
    div-float/2addr v3, v6

    .line 162
    move v6, v1

    .line 163
    :goto_1
    mul-float v3, v3, v2

    .line 164
    .line 165
    sub-float v2, v3, v5

    .line 166
    .line 167
    div-float/2addr v2, v9

    .line 168
    neg-float v11, v2

    .line 169
    add-float/2addr v11, v12

    .line 170
    add-float/2addr v3, v11

    .line 171
    iput v11, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->m2:F

    .line 172
    .line 173
    iput v3, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->n2:F

    .line 174
    .line 175
    mul-float v10, v10, v5

    .line 176
    .line 177
    cmpl-float v11, v11, v10

    .line 178
    .line 179
    if-lez v11, :cond_4

    .line 180
    .line 181
    iget-object v11, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 182
    .line 183
    add-float/2addr v2, v10

    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    float-to-double v14, v2

    .line 187
    invoke-virtual {v11, v13, v14, v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 188
    .line 189
    .line 190
    iput v10, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->m2:F

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object/from16 v17, v15

    .line 194
    .line 195
    :goto_2
    sub-float v2, v5, v10

    .line 196
    .line 197
    cmpg-float v11, v3, v2

    .line 198
    .line 199
    if-gez v11, :cond_5

    .line 200
    .line 201
    iget-object v11, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 202
    .line 203
    add-float/2addr v12, v5

    .line 204
    sub-float/2addr v12, v3

    .line 205
    sub-float/2addr v12, v10

    .line 206
    float-to-double v14, v12

    .line 207
    invoke-virtual {v11, v13, v14, v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 208
    .line 209
    .line 210
    iput v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->n2:F

    .line 211
    .line 212
    :cond_5
    iget-object v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iget-object v3, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    sub-float/2addr v2, v3

    .line 232
    const v3, 0x3faaaaab

    .line 233
    .line 234
    .line 235
    div-float/2addr v7, v3

    .line 236
    div-float/2addr v2, v7

    .line 237
    mul-float v6, v6, v4

    .line 238
    .line 239
    add-float v3, v6, v1

    .line 240
    .line 241
    div-float/2addr v3, v9

    .line 242
    add-float/2addr v3, v8

    .line 243
    sub-float v4, v3, v6

    .line 244
    .line 245
    sub-float v5, v1, v3

    .line 246
    .line 247
    iput v5, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l2:F

    .line 248
    .line 249
    sub-float v5, v1, v4

    .line 250
    .line 251
    iput v5, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o2:F

    .line 252
    .line 253
    mul-float v2, v2, v1

    .line 254
    .line 255
    sub-float v5, v1, v2

    .line 256
    .line 257
    cmpg-float v6, v3, v5

    .line 258
    .line 259
    if-gez v6, :cond_6

    .line 260
    .line 261
    iget-object v6, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 262
    .line 263
    neg-float v3, v3

    .line 264
    add-float/2addr v3, v1

    .line 265
    add-float/2addr v3, v8

    .line 266
    sub-float/2addr v3, v2

    .line 267
    float-to-double v9, v3

    .line 268
    move-object/from16 v7, v17

    .line 269
    .line 270
    invoke-virtual {v6, v7, v9, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 271
    .line 272
    .line 273
    sub-float/2addr v1, v5

    .line 274
    iput v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l2:F

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object/from16 v7, v17

    .line 278
    .line 279
    :goto_3
    cmpl-float v1, v4, v2

    .line 280
    .line 281
    if-lez v1, :cond_c

    .line 282
    .line 283
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    add-float/2addr v3, v8

    .line 287
    add-float/2addr v3, v2

    .line 288
    float-to-double v2, v3

    .line 289
    invoke-virtual {v1, v7, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    iput v5, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o2:F

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_7
    move-object v7, v15

    .line 297
    div-float v14, v3, v6

    .line 298
    .line 299
    const/high16 v15, 0x3f400000    # 0.75f

    .line 300
    .line 301
    cmpg-float v14, v14, v15

    .line 302
    .line 303
    if-gez v14, :cond_8

    .line 304
    .line 305
    mul-float v3, v3, v1

    .line 306
    .line 307
    div-float/2addr v3, v6

    .line 308
    move v6, v1

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    mul-float v6, v6, v5

    .line 311
    .line 312
    div-float/2addr v6, v3

    .line 313
    move v3, v5

    .line 314
    :goto_4
    mul-float v3, v3, v2

    .line 315
    .line 316
    sub-float v2, v3, v5

    .line 317
    .line 318
    div-float/2addr v2, v9

    .line 319
    neg-float v14, v2

    .line 320
    add-float/2addr v14, v12

    .line 321
    add-float/2addr v3, v14

    .line 322
    iput v14, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->m2:F

    .line 323
    .line 324
    iput v3, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->n2:F

    .line 325
    .line 326
    mul-float v10, v10, v5

    .line 327
    .line 328
    cmpl-float v14, v14, v10

    .line 329
    .line 330
    if-lez v14, :cond_9

    .line 331
    .line 332
    iget-object v14, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 333
    .line 334
    add-float/2addr v2, v10

    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    move v15, v8

    .line 338
    float-to-double v7, v2

    .line 339
    invoke-virtual {v14, v13, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 340
    .line 341
    .line 342
    iput v10, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->m2:F

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    move-object/from16 v17, v7

    .line 346
    .line 347
    move v15, v8

    .line 348
    :goto_5
    sub-float v2, v5, v10

    .line 349
    .line 350
    cmpg-float v7, v3, v2

    .line 351
    .line 352
    if-gez v7, :cond_a

    .line 353
    .line 354
    iget-object v7, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 355
    .line 356
    add-float/2addr v12, v5

    .line 357
    sub-float/2addr v12, v3

    .line 358
    sub-float/2addr v12, v10

    .line 359
    float-to-double v9, v12

    .line 360
    invoke-virtual {v7, v13, v9, v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 361
    .line 362
    .line 363
    iput v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->n2:F

    .line 364
    .line 365
    :cond_a
    mul-float v6, v6, v4

    .line 366
    .line 367
    add-float v2, v6, v1

    .line 368
    .line 369
    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float/2addr v2, v3

    .line 372
    add-float/2addr v2, v15

    .line 373
    sub-float v3, v2, v6

    .line 374
    .line 375
    sub-float v4, v1, v2

    .line 376
    .line 377
    iput v4, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l2:F

    .line 378
    .line 379
    sub-float v4, v1, v3

    .line 380
    .line 381
    iput v4, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o2:F

    .line 382
    .line 383
    mul-float v11, v11, v1

    .line 384
    .line 385
    sub-float v4, v1, v11

    .line 386
    .line 387
    cmpg-float v5, v2, v4

    .line 388
    .line 389
    if-gez v5, :cond_b

    .line 390
    .line 391
    iget-object v5, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 392
    .line 393
    neg-float v2, v2

    .line 394
    add-float/2addr v2, v1

    .line 395
    add-float/2addr v2, v15

    .line 396
    sub-float/2addr v2, v11

    .line 397
    float-to-double v6, v2

    .line 398
    move-object/from16 v2, v17

    .line 399
    .line 400
    invoke-virtual {v5, v2, v6, v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 401
    .line 402
    .line 403
    sub-float v4, v1, v4

    .line 404
    .line 405
    iput v4, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l2:F

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    move-object/from16 v2, v17

    .line 409
    .line 410
    :goto_6
    iget-object v4, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 417
    .line 418
    div-float v4, v4, v16

    .line 419
    .line 420
    mul-float v4, v4, v1

    .line 421
    .line 422
    sub-float v5, v1, v4

    .line 423
    .line 424
    cmpl-float v6, v3, v5

    .line 425
    .line 426
    if-lez v6, :cond_c

    .line 427
    .line 428
    iget-object v6, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 429
    .line 430
    neg-float v3, v3

    .line 431
    add-float/2addr v3, v1

    .line 432
    add-float/2addr v3, v15

    .line 433
    sub-float/2addr v3, v4

    .line 434
    float-to-double v3, v3

    .line 435
    invoke-virtual {v6, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 436
    .line 437
    .line 438
    sub-float/2addr v1, v5

    .line 439
    iput v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o2:F

    .line 440
    .line 441
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->aa()V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    sget-object v1, Lzq2/i;->a:Lzq2/i;

    .line 455
    .line 456
    iget-object v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCoverEditorImageInfo()Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v2, v3}, Lzq2/i;->b(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_8
    return-void
.end method

.method private K6()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->h9()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->g9()Lcom/bilibili/studio/editor/timeline/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/editor/timeline/a;->b(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private L9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->q2:Lmc2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ca()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r2:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->q2:Lmc2/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r2:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmc2/b;->N(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private M9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u2:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->W6()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u2:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->t2:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->t2:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v4, v3, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationY:F

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    iget v5, v3, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationX:F

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr v5, v6

    .line 44
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    div-float/2addr v7, v8

    .line 55
    mul-float v4, v4, v7

    .line 56
    .line 57
    add-float/2addr v6, v4

    .line 58
    iput v6, v3, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationY:F

    .line 59
    .line 60
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    div-float/2addr v6, v7

    .line 71
    mul-float v5, v5, v6

    .line 72
    .line 73
    add-float/2addr v4, v5

    .line 74
    iput v4, v3, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationX:F

    .line 75
    .line 76
    iget v4, v3, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontSize:F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    div-float/2addr v5, v6

    .line 87
    mul-float v4, v4, v5

    .line 88
    .line 89
    iput v4, v3, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontSize:F

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCaptionEditorList()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S9()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->aa()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u2:Landroid/graphics/RectF;

    .line 127
    .line 128
    return-void
.end method

.method private O6(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    sub-int/2addr v2, v0

    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private O9(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    .line 29
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private P9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v2, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v2, v2, v5

    .line 24
    .line 25
    const v5, 0x3faaaaab

    .line 26
    .line 27
    .line 28
    if-lt v4, v2, :cond_0

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v5

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float/2addr v0, v2

    .line 53
    sub-float/2addr v3, v0

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v0

    .line 57
    sub-float/2addr v2, v3

    .line 58
    float-to-int v0, v2

    .line 59
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float v0, v0, v5

    .line 68
    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    .line 72
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private Q6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->U9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R6()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCaptionEditorList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private R9(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lzq2/h;->u(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private S9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l9()Lcom/bilibili/lib/editor/engine/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCaptionEditorList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lzq2/a;->g(Lcom/bilibili/lib/editor/engine/u;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private U6(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->m2:F

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l2:F

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->n2:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o2:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v6, v6

    .line 59
    aget v2, v1, v2

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v6, v2

    .line 63
    int-to-float v2, v7

    .line 64
    aget v1, v1, v3

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v2, v1

    .line 68
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    mul-float v1, v1, v6

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    mul-float v4, v4, v6

    .line 75
    .line 76
    add-float/2addr v1, v4

    .line 77
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    mul-float v1, v1, v2

    .line 82
    .line 83
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    mul-float v5, v5, v2

    .line 86
    .line 87
    add-float/2addr v1, v5

    .line 88
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    cmpg-float v1, v1, v2

    .line 94
    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    cmpg-float v1, v1, v2

    .line 102
    .line 103
    if-gez v1, :cond_2

    .line 104
    .line 105
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    cmpl-float v1, v1, v2

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    :cond_4
    return-object v0
.end method

.method private V9()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u2:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->W6()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u2:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->t2:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCaptionEditorList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->t2:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private X9(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->R1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v0

    .line 54
    move-object v2, v1

    .line 55
    :goto_1
    :try_start_3
    const-string v3, "CoverCropActivity"

    .line 56
    .line 57
    const-string v4, "savePicture output file not found"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    return-object v1

    .line 79
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_4
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_4
    throw v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ba(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->P1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setRestrictBorderRect(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ca()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->q2:Lmc2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lar2/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lar2/a;-><init>(Lar2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Llc2/e;->q()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmc2/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Lmc2/b;-><init>(Llc2/e;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->q2:Lmc2/b;

    .line 25
    .line 26
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->q2:Lmc2/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmc2/a;->e(Lmc2/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lmc2/b;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->q2:Lmc2/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmc2/a;->e(Lmc2/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmc2/a;->c()Lmc2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lmc2/b;->s()Llc2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Llc2/e;->q()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private da()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/comm/manager/hdr/b;->f(ZLcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private ga(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->L1:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method private ka(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->R6()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Ldo2/i;->a1:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lar2/b;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lar2/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->R6()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->pa()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private o9([I)F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aget p1, p1, v3

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    aget v1, v0, v1

    .line 28
    .line 29
    int-to-double v4, v1

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v3, v6

    .line 46
    int-to-double v6, v3

    .line 47
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    mul-double v6, v6, v8

    .line 50
    .line 51
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Y1:I

    .line 52
    .line 53
    int-to-double v10, v3

    .line 54
    div-double/2addr v6, v10

    .line 55
    sub-double v6, v8, v6

    .line 56
    .line 57
    cmpg-double v3, v0, v4

    .line 58
    .line 59
    if-gez v3, :cond_3

    .line 60
    .line 61
    div-float v0, v2, p1

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    div-float/2addr v2, v1

    .line 70
    float-to-double v0, v2

    .line 71
    mul-double v0, v0, v6

    .line 72
    .line 73
    float-to-double v2, p1

    .line 74
    cmpl-double p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :goto_0
    div-double v8, v0, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    mul-float p1, p1, v1

    .line 82
    .line 83
    float-to-double v0, p1

    .line 84
    mul-double v0, v0, v6

    .line 85
    .line 86
    float-to-double v2, v2

    .line 87
    cmpl-double p1, v0, v2

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    div-float v3, v2, p1

    .line 93
    .line 94
    const/high16 v10, 0x3f400000    # 0.75f

    .line 95
    .line 96
    cmpg-float v3, v3, v10

    .line 97
    .line 98
    if-gez v3, :cond_4

    .line 99
    .line 100
    float-to-double v10, p1

    .line 101
    div-double/2addr v10, v0

    .line 102
    mul-double v10, v10, v4

    .line 103
    .line 104
    mul-double v10, v10, v6

    .line 105
    .line 106
    float-to-double v0, v2

    .line 107
    cmpl-double p1, v10, v0

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    div-double v8, v10, v0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    float-to-double v0, v2

    .line 115
    mul-double v6, v6, v0

    .line 116
    .line 117
    cmpl-double p1, v6, v0

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    div-double v8, v6, v0

    .line 122
    .line 123
    :cond_5
    :goto_1
    double-to-float p1, v8

    .line 124
    return p1

    .line 125
    :cond_6
    :goto_2
    return v1
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->G9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qa(Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k2:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->K:Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->H9(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lar2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private sa()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r2:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmc2/a;->c()Lmc2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmc2/b;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r2:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmc2/b;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    array-length v0, v5

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->W6()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V1:Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/upper/module/cover/common/a;->i(Landroid/app/Activity;ZLjava/lang/String;[ILandroid/graphics/RectF;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private ta([I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    aget v4, p1, v1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    const-string v4, "*"

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string p1, "-"

    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J1:Landroid/widget/TextView;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    sget v4, Ldo2/i;->T3:I

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lzq2/h;->p()Lcom/bilibili/upper/module/cover/editor/ManagerType;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/bilibili/upper/module/cover/editor/ManagerType;->TYPE_4_3:Lcom/bilibili/upper/module/cover/editor/ManagerType;

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->K1:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Ldo2/i;->O7:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->K1:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Ldo2/i;->N7:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method static synthetic u6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)Lcom/bilibili/studio/editor/timeline/UpperTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w9()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Ldo2/i;->l2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Y1:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Z1:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/upper/util/m0;->b(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    aget v2, v0, v1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    const v4, 0x3faaaaab

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x438

    .line 55
    .line 56
    if-lt v2, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v2, v0

    .line 63
    mul-float v2, v2, v4

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v0, v2

    .line 72
    mul-float v0, v0, v4

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    :goto_0
    add-int/lit8 v2, v2, 0x3

    .line 76
    .line 77
    and-int/lit8 v2, v2, -0x4

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    and-int/lit8 v0, v0, -0x2

    .line 81
    .line 82
    new-instance v4, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoWidth(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoHeight(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setFps(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0xac44

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioSampleRate(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v4, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioChannelCount(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->a0()Z

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->k(Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "create timeline , picture width = "

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 152
    .line 153
    aget v1, v2, v1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ",height = "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 164
    .line 165
    aget v2, v2, v3

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "; timeline width = "

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->getVideoWidth()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->getVideoHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ",mTimeline = "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "CoverCropActivity"

    .line 207
    .line 208
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Ldo2/i;->P3:I

    .line 220
    .line 221
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->finish()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ea()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->da()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->h(Lcom/bilibili/lib/editor/engine/o;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 242
    .line 243
    const-string v1, "video_track_main"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendVideoTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const-wide/32 v6, 0x2dc6c0

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->p(Ljava/lang/String;JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Ldo2/i;->P3:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->finish()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T1:[I

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->o9([I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S1:F

    .line 284
    .line 285
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->f2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 286
    .line 287
    const-string v2, "Transform 2D"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->o(Ljava/lang/String;F)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v1, Ldo2/i;->P3:I

    .line 300
    .line 301
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->finish()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S9()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->aa()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->s2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Jx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method static synthetic x6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->F6()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y6(Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ta([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "param_control"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "aspectRatioX"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const-string v2, "aspectRatioY"

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const-string v3, "input_image_path"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "output_image_path"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->R1:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "page_from"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V1:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "cover_169_enable"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k2:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v2, 0x40400000    # 3.0f

    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    cmpg-float v3, v1, v0

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    cmpg-float v0, v2, v0

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    iput v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lzq2/h;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "the aspectRatioX and aspectRatioY must be >0 !"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method protected D9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public F9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->K:Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public I6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public I9(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;->Sx(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected J9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K9(Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->qa(Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public S6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BiliEditorCaptionSettingFragment_43"

    .line 2
    .line 3
    return-object v0
.end method

.method public T6()Lzq2/h;
    .locals 1

    .line 1
    invoke-static {}, Lzq2/h;->m()Lzq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U9()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->W9(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lzq2/h;->v(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k2:Z

    .line 30
    .line 31
    const-string v3, "output_image_path"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lzq2/h;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    const-string v0, "output_image_sub_path"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lzq2/h;->y(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    const-string v0, "is_cover_changed"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->c2:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b1:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V1:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v2, 0x2

    .line 134
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K0(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->a2:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public V6()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected W6()Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v5, v6

    .line 49
    int-to-float v6, v2

    .line 50
    mul-float v5, v5, v6

    .line 51
    .line 52
    float-to-double v7, v5

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-int v5, v7

    .line 58
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    sub-float/2addr v7, v4

    .line 64
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v7, v4

    .line 72
    int-to-float v4, v0

    .line 73
    mul-float v7, v7, v4

    .line 74
    .line 75
    float-to-double v7, v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    double-to-int v4, v7

    .line 81
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    mul-float v3, v3, v8

    .line 93
    .line 94
    sub-float/2addr v7, v3

    .line 95
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v7, v3

    .line 103
    mul-float v7, v7, v6

    .line 104
    .line 105
    float-to-int v3, v7

    .line 106
    int-to-float v6, v3

    .line 107
    iget v7, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 108
    .line 109
    div-float/2addr v6, v7

    .line 110
    float-to-int v6, v6

    .line 111
    add-int v7, v5, v3

    .line 112
    .line 113
    if-le v7, v2, :cond_2

    .line 114
    .line 115
    sub-int v3, v2, v5

    .line 116
    .line 117
    :cond_2
    add-int v2, v4, v6

    .line 118
    .line 119
    if-le v2, v0, :cond_3

    .line 120
    .line 121
    sub-int v6, v0, v4

    .line 122
    .line 123
    :cond_3
    if-ltz v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    if-lez v3, :cond_6

    .line 128
    .line 129
    if-gtz v6, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p2:Landroid/graphics/RectF;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p2:Landroid/graphics/RectF;

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p2:Landroid/graphics/RectF;

    .line 144
    .line 145
    int-to-float v1, v5

    .line 146
    int-to-float v2, v4

    .line 147
    add-int/2addr v5, v3

    .line 148
    int-to-float v3, v5

    .line 149
    add-int/2addr v4, v6

    .line 150
    int-to-float v4, v4

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p2:Landroid/graphics/RectF;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_0
    return-object v1
.end method

.method protected W9(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/editor/engine/j0;->c()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v0, ""

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "CoverCropActivity"

    .line 15
    .line 16
    const-string v1, "liveWindow take screenshot is null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->getCropViewRect()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v3, v4

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    mul-float v3, v3, v4

    .line 52
    .line 53
    float-to-double v3, v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-int v3, v3

    .line 59
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v4, v2

    .line 65
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v4, v2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float v4, v4, v2

    .line 79
    .line 80
    float-to-double v4, v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-int v2, v4

    .line 86
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float v1, v1, v5

    .line 98
    .line 99
    sub-float/2addr v4, v1

    .line 100
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v4, v1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    mul-float v4, v4, v1

    .line 114
    .line 115
    float-to-int v1, v4

    .line 116
    int-to-float v4, v1

    .line 117
    iget v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 118
    .line 119
    div-float/2addr v4, v5

    .line 120
    float-to-int v4, v4

    .line 121
    add-int v5, v3, v1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-le v5, v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v3

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_2
    :goto_1
    add-int v5, v2, v4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-le v5, v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int/2addr v4, v2

    .line 151
    :cond_3
    if-ltz v3, :cond_9

    .line 152
    .line 153
    if-ltz v2, :cond_9

    .line 154
    .line 155
    if-lez v1, :cond_9

    .line 156
    .line 157
    if-gtz v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->U6(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O6(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    float-to-int v6, v6

    .line 198
    sub-int/2addr v3, v6

    .line 199
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    float-to-int v5, v5

    .line 202
    sub-int/2addr v2, v5

    .line 203
    sget-object v5, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 204
    .line 205
    new-instance v6, Landroid/graphics/RectF;

    .line 206
    .line 207
    int-to-float v7, v3

    .line 208
    int-to-float v8, v2

    .line 209
    add-int/2addr v3, v1

    .line 210
    int-to-float v1, v3

    .line 211
    add-int/2addr v2, v4

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0, v6}, Lcom/bilibili/upper/module/cover/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X9(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_7
    :try_start_2
    invoke-static {p1, v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X9(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_8
    :goto_2
    :try_start_3
    invoke-static {p1, v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X9(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public Y9(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public aa()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->v0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Y9(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ga(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected ea()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Y1:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    mul-float v0, v0, v2

    .line 8
    .line 9
    const v2, 0x3faaaaab

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, v2

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->a2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzq2/h;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lzq2/h;->t(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected g9()Lcom/bilibili/studio/editor/timeline/f;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x10001

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    new-instance v3, Ly91/a$a;

    .line 33
    .line 34
    invoke-direct {v3}, Ly91/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ly91/a$a;->d(I)Ly91/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ly91/a$a;->c(Ljava/lang/Float;)Ly91/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ly91/a$a;->b(Ljava/lang/String;)Ly91/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/bilibili/studio/editor/timeline/b;->a:Lcom/bilibili/studio/editor/timeline/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/b;->a()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ly91/a$a;->f(Ljava/lang/String;)Ly91/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lyk2/a;->d(Lyk2/a$b;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lyk2/a;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ly91/a$a;->e(Ljava/lang/String;)Ly91/a$a;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v1, Lcom/bilibili/studio/editor/timeline/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->h9()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ly91/a$a;->a()Ly91/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bilibili/studio/editor/timeline/f;-><init>(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Landroid/content/Context;Ly91/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method protected h9()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public ha(Lcom/bilibili/lib/editor/engine/w;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
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
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setDrawRect(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public i9()Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method protected initView()V
    .locals 3

    .line 1
    sget v0, Ldo2/f;->Ih:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->U1:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Ldo2/f;->t7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->p1:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->Is:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->x1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->Io:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->Cb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->y1:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Ldo2/f;->so:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v1:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Ldo2/f;->pp:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->C1:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Ldo2/f;->to:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->H1:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Ldo2/f;->tw:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->g1:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Ldo2/f;->Tb:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 96
    .line 97
    sget v0, Ldo2/f;->ap:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J1:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Ldo2/f;->ts:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->K1:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Ldo2/f;->B1:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 126
    .line 127
    sget v0, Ldo2/f;->f3:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 136
    .line 137
    sget v0, Ldo2/f;->k5:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->L1:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 148
    .line 149
    const v1, 0x3faaaaab

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->X1:F

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->e(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->x1:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v1, Ldo2/i;->f:I

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->C1:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k2:Z

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/16 v1, 0x8

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->U1:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->g2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected k9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k2:Z

    .line 14
    .line 15
    return v0
.end method

.method public l9()Lcom/bilibili/lib/editor/engine/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public la(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ix(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "InputDialog"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public m9([I)Lcom/bilibili/lib/editor/engine/w;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->l9()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->n9()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/editor/engine/u;->v(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/lib/editor/engine/w;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v5, Lsc2/b;->a:Lsc2/b;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->M1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v4}, Lsc2/b;->a(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Lsc2/b;->d(Ljava/util/List;)Landroid/graphics/Region;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget v5, p1, v5

    .line 51
    .line 52
    aget v6, p1, v2

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public n9()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    const-string v1, "output_image_path"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->G6(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x8b9

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string p1, "isTempGenerate"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lzq2/h;->q()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lzq2/h;->n()Lzq2/h;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p0}, Lzq2/h;->h(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b2:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->L9()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q6()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v9()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ja()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lar2/b;->y()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Ldo2/f;->t7:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->J9()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    sget v0, Ldo2/f;->Io:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->F9()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->sa()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->U9()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget v0, Ldo2/f;->so:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ka(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    sget v0, Ldo2/f;->pp:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_b

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r2:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lmc2/a;->c()Lmc2/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lmc2/b;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r2:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmc2/b;->l()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b1:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a2()V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->e2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    array-length p1, v4

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq p1, v0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Q1:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->W6()Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V1:Ljava/lang/String;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/module/cover/common/a;->i(Landroid/app/Activity;ZLjava/lang/String;[ILandroid/graphics/RectF;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    :goto_0
    return-void

    .line 149
    :cond_b
    sget v0, Ldo2/f;->to:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->r9()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "CoverCropActivity"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lmc2/a;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lcom/bilibili/studio/editor/utils/d;->b(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lzq2/h;->j()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCaptionEditorList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N9()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->R9(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->h9()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->g9()Lcom/bilibili/studio/editor/timeline/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, p0, v2, v3}, Lcom/bilibili/studio/editor/timeline/a;->a(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const-string p1, "1"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->K6()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->B9()V

    .line 82
    .line 83
    .line 84
    sget p1, Ldo2/g;->E:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->initView()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->w9()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->A9()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lar2/b;->r()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog;->K:Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/ui/SyncCaptionDialog$a;->c()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->M()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 130
    .line 131
    const-class v0, Lgr1/h;

    .line 132
    .line 133
    const-string v1, "default"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lgr1/h;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lgr1/h;->f(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :goto_0
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 150
    .line 151
    invoke-static {p0, v2}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "0"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_2
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->i4:I

    .line 168
    .line 169
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    const-string p1, "onCreate start ms init sdk IStreamingContext null"

    .line 173
    .line 174
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->h4:I

    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "onCreate start ms init sdk error: "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->j2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Jx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmc2/a;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->h9()Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/studio/videoeditor/z;->F:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->L9()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->b1:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->k9()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->D9()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "16:9"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v3, "4:3"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b2(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->T6()Lzq2/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lzq2/h;->w(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pa()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Z1:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V6()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x43858000    # 267.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->L1:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->Z1:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->V6()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->L1:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ca()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Ldo2/f;->k5:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->ca()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->u9()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected r9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/edit_cover/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/upper/module/cover/ui/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2711

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ra()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lmc2/a;->c()Lmc2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lmc2/b;->s()Llc2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lar2/b;->j()Lcom/bilibili/lib/editor/engine/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->i2:Lar2/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lar2/b;->k()Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Llc2/e;->q()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;->Tx()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->h2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->g2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->O1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->v1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->U1:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->N1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayViewN;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->S6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
