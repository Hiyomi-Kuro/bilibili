.class public Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroid/widget/TextView;

.field private N1:Landroid/widget/RelativeLayout;

.field private O1:Landroid/widget/CheckBox;

.field private P1:Landroid/widget/TextView;

.field private Q1:Landroid/widget/FrameLayout;

.field private R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

.field private S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

.field private T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

.field private U1:Z

.field private V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

.field private W1:Landroid/graphics/RectF;

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:F

.field private final a0:I

.field private a2:[I

.field private final b0:I

.field private final b1:I

.field private b2:Landroid/widget/RelativeLayout;

.field private final c0:I

.field private c2:Ljava/lang/String;

.field private d2:F

.field private e2:F

.field private f2:F

.field private final g1:I

.field private g2:F

.field private h2:F

.field private i2:I

.field private j2:I

.field private k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

.field private l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

.field private m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

.field private n2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

.field private o2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

.field private final p0:I

.field private final p1:I

.field private p2:Lar2/d;

.field private q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

.field private final r0:I

.field private final r1:I

.field private r2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

.field private final v0:I

.field private final v1:I

.field private x1:Landroid/view/View;

.field private y1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a0:I

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->b0:I

    .line 11
    .line 12
    const/16 v0, 0x3b

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->c0:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p0:I

    .line 19
    .line 20
    const/16 v0, 0x55

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->r0:I

    .line 23
    .line 24
    const/16 v0, 0x10b

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->v0:I

    .line 27
    .line 28
    const/16 v0, 0x95

    .line 29
    .line 30
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->b1:I

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->g1:I

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p1:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->r1:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->v1:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->U1:Z

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->W1:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Z1:F

    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 62
    .line 63
    const/high16 v1, 0x41200000    # 10.0f

    .line 64
    .line 65
    iput v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 66
    .line 67
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->f2:F

    .line 68
    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->g2:F

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$a;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->n2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$b;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->o2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 86
    .line 87
    new-instance v0, Lar2/d;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lar2/d;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$d;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$d;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->r2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 107
    .line 108
    return-void
.end method

.method static synthetic A6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->G9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->F9(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->N9(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->D9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x43150000    # 149.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->j2:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x41a80000    # 21.0f

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    int-to-float v2, v2

    .line 50
    cmpl-float v2, v1, v2

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->j2:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    int-to-float v1, v1

    .line 73
    :cond_0
    float-to-int v2, v1

    .line 74
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->x1:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/high16 v3, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->x1:Landroid/view/View;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->x1:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method static synthetic F6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lar2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private F9(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method static synthetic G6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private G9()V
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
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

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
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

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
    if-lt v4, v2, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sub-float/2addr v0, v2

    .line 52
    sub-float/2addr v3, v0

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v0

    .line 56
    sub-float/2addr v2, v3

    .line 57
    float-to-int v0, v2

    .line 58
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 67
    .line 68
    iget v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 69
    .line 70
    div-float/2addr v2, v4

    .line 71
    div-float/2addr v0, v2

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private H9(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzq2/c;->e:Lzq2/c$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzq2/c$a;->a()Lzq2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lzq2/c;->m(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic I6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method private I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

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
    sget-object v1, Lzq2/c;->e:Lzq2/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzq2/c$a;->a()Lzq2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lzq2/c;->i()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
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
    return-void
.end method

.method static synthetic J6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    return-object p0
.end method

.method private J9()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/editor/engine/j0;->c()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CoverCropActivity"

    .line 12
    .line 13
    const-string v2, "liveWindow take screenshot is null"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v4, v5

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    mul-float v4, v4, v5

    .line 49
    .line 50
    float-to-double v4, v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-int v4, v4

    .line 56
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v5, v3

    .line 62
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v5, v3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float v5, v5, v3

    .line 76
    .line 77
    float-to-double v5, v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v3, v5

    .line 83
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float v2, v2, v6

    .line 95
    .line 96
    sub-float/2addr v5, v2

    .line 97
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v5, v2

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    mul-float v5, v5, v2

    .line 111
    .line 112
    float-to-int v2, v5

    .line 113
    int-to-float v5, v2

    .line 114
    iget v6, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 115
    .line 116
    div-float/2addr v5, v6

    .line 117
    float-to-int v5, v5

    .line 118
    add-int v6, v4, v2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-le v6, v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, v4

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    :goto_0
    add-int v6, v3, v5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-le v6, v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v5, v3

    .line 147
    :cond_2
    if-ltz v4, :cond_4

    .line 148
    .line 149
    if-ltz v3, :cond_4

    .line 150
    .line 151
    if-lez v2, :cond_4

    .line 152
    .line 153
    if-gtz v5, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {v0, v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K9(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method static synthetic K6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->U6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K9(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Y1:Ljava/lang/String;

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

.method private N9(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->W1:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setRestrictBorderRect(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic O6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S6()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private O9()V
    .locals 4

    .line 1
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmc2/a;->c()Lmc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lar2/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lar2/c;-><init>(Lar2/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Llc2/e;->q()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lmc2/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v0, v3}, Lmc2/b;-><init>(Llc2/e;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmc2/a;->e(Lmc2/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmc2/a;->c()Lmc2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmc2/b;->s()Llc2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Llc2/e;->q()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private P9()V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->X1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/comm/manager/hdr/b;->f(ZLcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method static synthetic Q6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->ba([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method private R9(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

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
    move-result v0

    .line 11
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->j2:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Q1:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    int-to-float v2, v2

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/graphics/Region;

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v4, v4

    .line 46
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    float-to-int v5, v5

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->U1:Z

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->aa(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    return v1
.end method

.method private S6()[I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "Scale X"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    array-length v7, v3

    .line 23
    if-ne v7, v0, :cond_0

    .line 24
    .line 25
    aget v0, v3, v6

    .line 26
    .line 27
    aget v3, v3, v5

    .line 28
    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

    .line 32
    .line 33
    aget v0, v0, v5

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v3, v2

    .line 41
    mul-float v0, v0, v3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v0, v2

    .line 53
    float-to-double v2, v0

    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Z1:F

    .line 61
    .line 62
    float-to-double v9, v0

    .line 63
    div-double/2addr v7, v9

    .line 64
    div-double/2addr v2, v7

    .line 65
    double-to-int v0, v2

    .line 66
    aput v0, v1, v5

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 70
    .line 71
    mul-float v0, v0, v2

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    aput v0, v1, v6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

    .line 78
    .line 79
    aget v0, v0, v6

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    sub-float/2addr v3, v2

    .line 87
    mul-float v0, v0, v3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v0, v2

    .line 99
    float-to-double v2, v0

    .line 100
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Z1:F

    .line 107
    .line 108
    float-to-double v9, v0

    .line 109
    div-double/2addr v7, v9

    .line 110
    div-double/2addr v2, v7

    .line 111
    double-to-int v0, v2

    .line 112
    aput v0, v1, v6

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 116
    .line 117
    div-float/2addr v0, v2

    .line 118
    float-to-int v0, v0

    .line 119
    aput v0, v1, v5

    .line 120
    .line 121
    :goto_0
    return-object v1
.end method

.method private U6()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

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
    iget v3, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Z1:F

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
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    invoke-virtual {v1, v2, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 27
    .line 28
    iget v3, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Z1:F

    .line 29
    .line 30
    float-to-double v5, v3

    .line 31
    invoke-virtual {v1, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    aget v5, v1, v3

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/4 v6, 0x1

    .line 53
    aget v1, v1, v6

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v7, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

    .line 57
    .line 58
    aget v3, v7, v3

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    iget v8, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 76
    .line 77
    div-float v8, v7, v8

    .line 78
    .line 79
    iget v9, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 80
    .line 81
    mul-float v8, v8, v9

    .line 82
    .line 83
    iget-object v9, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float v9, v9, v10

    .line 93
    .line 94
    div-float/2addr v9, v7

    .line 95
    iget-object v7, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    div-float/2addr v7, v8

    .line 104
    iget-object v10, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 105
    .line 106
    invoke-virtual {v10, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    double-to-float v2, v10

    .line 111
    iget-object v10, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    double-to-float v4, v10

    .line 118
    iget-object v10, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 119
    .line 120
    const-string v11, "Trans X"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    double-to-float v10, v12

    .line 127
    iget-object v12, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 128
    .line 129
    const-string v13, "Trans Y"

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->G(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    double-to-float v12, v14

    .line 136
    const/high16 v14, 0x40000000    # 2.0f

    .line 137
    .line 138
    cmpg-float v15, v1, v5

    .line 139
    .line 140
    if-gez v15, :cond_6

    .line 141
    .line 142
    iget v7, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 143
    .line 144
    mul-float v7, v7, v3

    .line 145
    .line 146
    iget v8, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 147
    .line 148
    mul-float v8, v8, v6

    .line 149
    .line 150
    cmpl-float v7, v7, v8

    .line 151
    .line 152
    if-ltz v7, :cond_2

    .line 153
    .line 154
    mul-float v6, v6, v5

    .line 155
    .line 156
    div-float/2addr v6, v3

    .line 157
    move v3, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    mul-float v3, v3, v1

    .line 160
    .line 161
    div-float/2addr v3, v6

    .line 162
    move v6, v1

    .line 163
    :goto_0
    mul-float v3, v3, v2

    .line 164
    .line 165
    sub-float v2, v3, v5

    .line 166
    .line 167
    div-float/2addr v2, v14

    .line 168
    neg-float v7, v2

    .line 169
    add-float/2addr v7, v10

    .line 170
    add-float/2addr v3, v7

    .line 171
    mul-float v8, v9, v5

    .line 172
    .line 173
    cmpl-float v7, v7, v8

    .line 174
    .line 175
    if-lez v7, :cond_3

    .line 176
    .line 177
    iget-object v7, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 178
    .line 179
    add-float/2addr v2, v8

    .line 180
    float-to-double v14, v2

    .line 181
    invoke-virtual {v7, v11, v14, v15}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sub-float v2, v5, v8

    .line 185
    .line 186
    cmpg-float v2, v3, v2

    .line 187
    .line 188
    if-gez v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 191
    .line 192
    add-float/2addr v10, v5

    .line 193
    sub-float/2addr v10, v3

    .line 194
    sub-float/2addr v10, v8

    .line 195
    float-to-double v7, v10

    .line 196
    invoke-virtual {v2, v11, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 197
    .line 198
    .line 199
    :cond_4
    mul-float v6, v6, v4

    .line 200
    .line 201
    add-float v2, v6, v1

    .line 202
    .line 203
    const/high16 v3, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v2, v3

    .line 206
    add-float/2addr v2, v12

    .line 207
    sub-float v3, v2, v6

    .line 208
    .line 209
    mul-float v9, v9, v1

    .line 210
    .line 211
    sub-float v4, v1, v9

    .line 212
    .line 213
    cmpg-float v4, v2, v4

    .line 214
    .line 215
    if-gez v4, :cond_5

    .line 216
    .line 217
    iget-object v4, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 218
    .line 219
    neg-float v2, v2

    .line 220
    add-float/2addr v2, v1

    .line 221
    add-float/2addr v2, v12

    .line 222
    sub-float/2addr v2, v9

    .line 223
    float-to-double v1, v2

    .line 224
    invoke-virtual {v4, v13, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 225
    .line 226
    .line 227
    :cond_5
    cmpl-float v1, v3, v9

    .line 228
    .line 229
    if-lez v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 232
    .line 233
    neg-float v2, v3

    .line 234
    add-float/2addr v2, v12

    .line 235
    add-float/2addr v2, v9

    .line 236
    float-to-double v2, v2

    .line 237
    invoke-virtual {v1, v13, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_6
    iget v14, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 243
    .line 244
    mul-float v14, v14, v3

    .line 245
    .line 246
    iget v15, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 247
    .line 248
    mul-float v15, v15, v6

    .line 249
    .line 250
    cmpg-float v14, v14, v15

    .line 251
    .line 252
    if-gtz v14, :cond_7

    .line 253
    .line 254
    mul-float v3, v3, v1

    .line 255
    .line 256
    div-float/2addr v3, v6

    .line 257
    move v6, v1

    .line 258
    goto :goto_1

    .line 259
    :cond_7
    mul-float v6, v6, v5

    .line 260
    .line 261
    div-float/2addr v6, v3

    .line 262
    move v3, v5

    .line 263
    :goto_1
    mul-float v3, v3, v2

    .line 264
    .line 265
    sub-float v2, v3, v5

    .line 266
    .line 267
    const/high16 v14, 0x40000000    # 2.0f

    .line 268
    .line 269
    div-float/2addr v2, v14

    .line 270
    neg-float v14, v2

    .line 271
    add-float/2addr v14, v10

    .line 272
    add-float/2addr v3, v14

    .line 273
    mul-float v9, v9, v5

    .line 274
    .line 275
    cmpl-float v14, v14, v9

    .line 276
    .line 277
    if-lez v14, :cond_8

    .line 278
    .line 279
    iget-object v14, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 280
    .line 281
    add-float/2addr v2, v9

    .line 282
    move/from16 v16, v7

    .line 283
    .line 284
    move v15, v8

    .line 285
    float-to-double v7, v2

    .line 286
    invoke-virtual {v14, v11, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move/from16 v16, v7

    .line 291
    .line 292
    move v15, v8

    .line 293
    :goto_2
    sub-float v2, v5, v9

    .line 294
    .line 295
    cmpg-float v2, v3, v2

    .line 296
    .line 297
    if-gez v2, :cond_9

    .line 298
    .line 299
    iget-object v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 300
    .line 301
    add-float/2addr v10, v5

    .line 302
    sub-float/2addr v10, v3

    .line 303
    sub-float/2addr v10, v9

    .line 304
    float-to-double v7, v10

    .line 305
    invoke-virtual {v2, v11, v7, v8}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 306
    .line 307
    .line 308
    :cond_9
    mul-float v6, v6, v4

    .line 309
    .line 310
    add-float v2, v6, v1

    .line 311
    .line 312
    const/high16 v3, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float/2addr v2, v3

    .line 315
    add-float/2addr v2, v12

    .line 316
    sub-float v3, v2, v6

    .line 317
    .line 318
    mul-float v7, v16, v1

    .line 319
    .line 320
    sub-float v4, v1, v7

    .line 321
    .line 322
    cmpg-float v4, v2, v4

    .line 323
    .line 324
    if-gez v4, :cond_a

    .line 325
    .line 326
    iget-object v4, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 327
    .line 328
    neg-float v2, v2

    .line 329
    add-float/2addr v2, v1

    .line 330
    add-float/2addr v2, v12

    .line 331
    sub-float/2addr v2, v7

    .line 332
    float-to-double v5, v2

    .line 333
    invoke-virtual {v4, v13, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    div-float/2addr v2, v15

    .line 345
    mul-float v2, v2, v1

    .line 346
    .line 347
    sub-float v4, v1, v2

    .line 348
    .line 349
    cmpl-float v4, v3, v4

    .line 350
    .line 351
    if-lez v4, :cond_b

    .line 352
    .line 353
    iget-object v4, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 354
    .line 355
    neg-float v3, v3

    .line 356
    add-float/2addr v3, v1

    .line 357
    add-float/2addr v3, v12

    .line 358
    sub-float/2addr v3, v2

    .line 359
    float-to-double v1, v3

    .line 360
    invoke-virtual {v4, v13, v1, v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->f0(Ljava/lang/String;D)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M9()V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lzq2/i;->a:Lzq2/i;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 369
    .line 370
    sget-object v3, Lzq2/c;->e:Lzq2/c$a;

    .line 371
    .line 372
    invoke-virtual {v3}, Lzq2/c$a;->a()Lzq2/c;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lzq2/c;->i()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCoverEditorImageInfo()Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v2, v3}, Lzq2/i;->b(Lcom/bilibili/studio/videoeditor/nvsstreaming/h;Lcom/bilibili/upper/module/cover/entity/CoverEditorImageInfo;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_4
    return-void
.end method

.method private V6()Z
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
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h9()Lcom/bilibili/studio/editor/timeline/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/editor/timeline/a;->b(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Lcom/bilibili/studio/editor/timeline/f;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private V9(I)V
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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lar2/d;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lar2/d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->W6()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->W6()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Ldo2/i;->a1:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->X9()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private W6()I
    .locals 1

    .line 1
    sget-object v0, Lzq2/c;->e:Lzq2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzq2/c;->i()Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/editor/CoverEditorInfo;->getCaptionEditorList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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

.method private aa(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private ba([I)V
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    if-eq v4, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    .line 13
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aput-object v5, v4, v3

    .line 22
    .line 23
    const-string v5, "*"

    .line 24
    .line 25
    aput-object v5, v4, v2

    .line 26
    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v4, v0

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J1:Landroid/widget/TextView;

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget v6, Ldo2/i;->T3:I

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v1, v3

    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    aget v0, p1, v3

    .line 73
    .line 74
    const/16 v1, 0x47a

    .line 75
    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    const/16 v0, 0x2cc

    .line 81
    .line 82
    if-lt p1, v0, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K1:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Ldo2/c;->B:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J1:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lod/b;->J:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K1:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Ldo2/c;->L:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J1:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Ldo2/c;->B:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method private initView()V
    .locals 2

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
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->b2:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->y1:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->Io:I

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
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->C1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->so:I

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
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ldo2/f;->tw:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->x1:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Ldo2/f;->Tb:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 58
    .line 59
    sget v0, Ldo2/f;->ap:I

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
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J1:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Ldo2/f;->ts:I

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
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K1:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Ldo2/f;->Xr:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->L1:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Ldo2/f;->Vr:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Ldo2/f;->Hh:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->N1:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    sget v0, Ldo2/f;->R1:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/CheckBox;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O1:Landroid/widget/CheckBox;

    .line 118
    .line 119
    sget v0, Ldo2/f;->Wr:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->P1:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Ldo2/f;->B1:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 138
    .line 139
    sget v0, Ldo2/f;->f3:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 148
    .line 149
    sget v0, Ldo2/f;->lj:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 158
    .line 159
    sget v0, Ldo2/f;->k5:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Q1:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 170
    .line 171
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->setTargetAspectRatio(F)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private n9([I)F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getOriginImageWH()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget p1, p1, v3

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    int-to-double v4, v1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    int-to-double v0, v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v3, v6

    .line 41
    int-to-double v6, v3

    .line 42
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    mul-double v6, v6, v8

    .line 45
    .line 46
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->i2:I

    .line 47
    .line 48
    int-to-double v10, v3

    .line 49
    div-double/2addr v6, v10

    .line 50
    sub-double v6, v8, v6

    .line 51
    .line 52
    cmpg-double v3, v0, v4

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 57
    .line 58
    mul-float v3, v3, v2

    .line 59
    .line 60
    iget v10, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 61
    .line 62
    mul-float v10, v10, p1

    .line 63
    .line 64
    cmpl-float v3, v3, v10

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    div-double/2addr v2, v4

    .line 70
    mul-double v2, v2, v0

    .line 71
    .line 72
    mul-double v2, v2, v6

    .line 73
    .line 74
    float-to-double v0, p1

    .line 75
    cmpl-double p1, v2, v0

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    div-double v8, v2, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    float-to-double v10, p1

    .line 83
    div-double/2addr v10, v0

    .line 84
    mul-double v10, v10, v4

    .line 85
    .line 86
    mul-double v10, v10, v6

    .line 87
    .line 88
    float-to-double v0, v2

    .line 89
    cmpl-double p1, v10, v0

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :goto_0
    div-double v8, v10, v0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 97
    .line 98
    mul-float v3, v3, v2

    .line 99
    .line 100
    iget v10, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 101
    .line 102
    mul-float v10, v10, p1

    .line 103
    .line 104
    cmpg-float v3, v3, v10

    .line 105
    .line 106
    if-gez v3, :cond_3

    .line 107
    .line 108
    float-to-double v10, p1

    .line 109
    div-double/2addr v10, v0

    .line 110
    mul-double v10, v10, v4

    .line 111
    .line 112
    mul-double v10, v10, v6

    .line 113
    .line 114
    float-to-double v0, v2

    .line 115
    cmpl-double p1, v10, v0

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    mul-double v8, v8, v6

    .line 121
    .line 122
    :cond_4
    :goto_1
    double-to-float p1, v8

    .line 123
    return p1

    .line 124
    :cond_5
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    return p1
.end method

.method static synthetic q6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->U1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->U1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->aa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private u9()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Ldo2/i;->l2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->o1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->p1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->L1:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M1:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iput v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->f2:F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->g2:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 69
    .line 70
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->b(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->f2:F

    .line 78
    .line 79
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->g2:F

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;->d(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->i2:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->j2:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->X1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bilibili/upper/util/m0;->b(Ljava/lang/String;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

    .line 115
    .line 116
    aget v1, v0, v4

    .line 117
    .line 118
    aget v0, v0, v2

    .line 119
    .line 120
    const/16 v3, 0x438

    .line 121
    .line 122
    if-lt v1, v0, :cond_0

    .line 123
    .line 124
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v1, v0

    .line 129
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 130
    .line 131
    mul-float v1, v1, v3

    .line 132
    .line 133
    float-to-int v1, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v0, v1

    .line 140
    iget v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 141
    .line 142
    mul-float v0, v0, v3

    .line 143
    .line 144
    float-to-int v0, v0

    .line 145
    :goto_0
    add-int/lit8 v1, v1, 0x3

    .line 146
    .line 147
    and-int/lit8 v1, v1, -0x4

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    and-int/lit8 v0, v0, -0x2

    .line 151
    .line 152
    new-instance v3, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    .line 153
    .line 154
    invoke-direct {v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoWidth(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoHeight(I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setFps(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0xac44

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioSampleRate(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v3, v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioChannelCount(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->k(Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "create timeline , picture width = "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

    .line 203
    .line 204
    aget v1, v1, v4

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ",height = "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

    .line 215
    .line 216
    aget v2, v4, v2

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "; timeline width = "

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->getVideoWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->getVideoHeight()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ",mTimeline = "

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "CoverCropActivity"

    .line 258
    .line 259
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 263
    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v1, Ldo2/i;->P3:I

    .line 271
    .line 272
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->finish()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->P9()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->h(Lcom/bilibili/lib/editor/engine/o;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 290
    .line 291
    const-string v1, "video_track_main"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendVideoTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->X1:Ljava/lang/String;

    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    const-wide/32 v6, 0x2dc6c0

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->p(Ljava/lang/String;JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v1, Ldo2/i;->P3:I

    .line 317
    .line 318
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->finish()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->a2:[I

    .line 326
    .line 327
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->n9([I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Z1:F

    .line 332
    .line 333
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->m2:Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 334
    .line 335
    const-string v2, "Transform 2D"

    .line 336
    .line 337
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->o(Ljava/lang/String;F)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_3

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget v1, Ldo2/i;->P3:I

    .line 348
    .line 349
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->finish()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->I9()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M9()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->r2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Jx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method static synthetic v6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private v9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->y1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->C1:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->N1:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->o2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->n2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity$c;-><init>(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic w6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->L1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private w9()V
    .locals 3

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
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 29
    .line 30
    const-string v1, "aspectRatioY"

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 40
    .line 41
    const-string v1, "input_image_path"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->X1:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "output_image_path"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Y1:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "page_from"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->c2:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->d2:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpg-float v2, v0, v1

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->e2:F

    .line 73
    .line 74
    cmpg-float v1, v2, v1

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    div-float/2addr v0, v2

    .line 79
    iput v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->h2:F

    .line 80
    .line 81
    sget-object v0, Lzq2/c;->e:Lzq2/c$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->X1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lzq2/c;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "the aspectRatioX and aspectRatioY must be >0 !"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method static synthetic x6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y6(Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->N1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A9(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;->Sx(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public B9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public L9(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->n0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M9()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->L9(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S9(Lcom/bilibili/lib/editor/engine/w;)V
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
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setShowRect(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setDrawRect(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public T6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public U9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->b2:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->L1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M1:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O1:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->aa(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->aa(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->N1:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->n2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public W9(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Ix(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

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

.method public X9()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->j2:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->g9()Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Q1:Landroid/widget/FrameLayout;

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
    iget v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->j2:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->g9()Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->Q1:Landroid/widget/FrameLayout;

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
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O9()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Ldo2/f;->k5:I

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O9()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->r9()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public Y9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmc2/a;->d()Lmc2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmc2/a;->c()Lmc2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmc2/b;->s()Llc2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Lar2/d;->j()Lcom/bilibili/lib/editor/engine/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lar2/d;->k()Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Llc2/e;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionSettingFragment;->Tx()V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R9(Landroid/view/MotionEvent;)Z

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

.method public f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

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
    sget-object v0, Lzq2/c;->e:Lzq2/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzq2/c$a;->a()Lzq2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzq2/c;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g9()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected h9()Lcom/bilibili/studio/editor/timeline/f;
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
    invoke-virtual {v0}, Ly91/a$a;->a()Ly91/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/studio/editor/timeline/f;

    .line 50
    .line 51
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0, v0, v2}, Lcom/bilibili/studio/editor/timeline/f;-><init>(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;Landroid/content/Context;Ly91/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public i9()Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public k9([I)Lcom/bilibili/lib/editor/engine/w;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

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
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l9()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/editor/engine/u;->v(J)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    :goto_0
    if-ltz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/lib/editor/engine/w;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v6, Lsc2/b;->a:Lsc2/b;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->R1:Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 44
    .line 45
    invoke-virtual {v6, v7, v5}, Lsc2/b;->a(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v6, v5}, Lsc2/b;->d(Ljava/util/List;)Landroid/graphics/Region;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aget v6, p1, v6

    .line 57
    .line 58
    aget v7, p1, v3

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public l9()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

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

.method public m9()Lcom/bilibili/studio/editor/timeline/UpperTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->l2:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->o2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCommonTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->n2:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;->setOnCaptionTouchListener(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V1:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect;

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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->s9()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->U9()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lar2/d;->y()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ldo2/f;->t7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v0, Ldo2/f;->Io:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J9()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "output_image_path"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lzq2/c;->e:Lzq2/c$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzq2/c$a;->a()Lzq2/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lzq2/c;->n(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->c2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K0(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->finish()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget v0, Ldo2/f;->so:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V9(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget v0, Ldo2/f;->Hh:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O1:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O1:Landroid/widget/CheckBox;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->aa(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->w4(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->O1:Landroid/widget/CheckBox;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->aa(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->w4(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    sget-object v2, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lcom/bilibili/studio/editor/utils/d;->b(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->B9()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H9(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 24
    .line 25
    invoke-interface {p1, p0, v2}, Lcom/bilibili/studio/editor/timeline/a;->d(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->V6()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->w9()V

    .line 54
    .line 55
    .line 56
    sget p1, Ldo2/g;->D:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->initView()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->u9()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->v9()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->p2:Lar2/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lar2/d;->r()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->k2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->M()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 87
    .line 88
    const-class v0, Lgr1/h;

    .line 89
    .line 90
    const-string v1, "default"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lgr1/h;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lgr1/h;->f(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 107
    .line 108
    invoke-static {p0, v2}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "0"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_2
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->i4:I

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "onCreate start ms init sdk IStreamingContext null"

    .line 130
    .line 131
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->h4:I

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "onCreate start ms init sdk error: "

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->PUBLISH_COVER_CROP:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->q2:Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog;->Jx(Lcom/bilibili/studio/editor/moudle/caption/v1/input/InputDialog$e;)V

    .line 17
    .line 18
    .line 19
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lzq2/c;->e:Lzq2/c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzq2/c$a;->a()Lzq2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzq2/c;->o(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->b2:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->K1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->J1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->L1:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->M1:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->T1:Lcom/bilibili/upper/module/cover/widgets/SecureZoneOverlayView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->N1:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/ui/CoverCropActivity;->S1:Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public s9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiliEditorCaptionSettingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
