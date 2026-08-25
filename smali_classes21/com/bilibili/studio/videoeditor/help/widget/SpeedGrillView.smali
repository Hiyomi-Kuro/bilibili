.class public Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;,
        Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Rect;

.field private l:F

.field private m:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:I

.field private s:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->k:Landroid/graphics/Rect;

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->o:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    sget v1, Lod/b;->R:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->c:I

    .line 23
    .line 24
    sget v1, Lod/b;->Z:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d:I

    .line 31
    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->g:F

    .line 40
    .line 41
    const v1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->i:F

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->j:F

    .line 59
    .line 60
    const/high16 v1, 0x40900000    # 4.5f

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->h:F

    .line 68
    .line 69
    const/high16 v1, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->e:I

    .line 76
    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->r:I

    .line 84
    .line 85
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->n:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lcom/bilibili/studio/videoeditor/e0;->R2:I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->n:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->o:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->Ub:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->Q2:I

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iput p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->q:I

    .line 165
    .line 166
    return-void
.end method

.method private f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x2e

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    mul-int v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    const v3, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    const/high16 v3, 0x3e800000    # 0.25f

    .line 25
    .line 26
    :goto_1
    add-float/2addr v2, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x5

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v0, -0xa

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const v3, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v3, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v6, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->c:I

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v6, v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 45
    .line 46
    iget v7, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->i:F

    .line 47
    .line 48
    div-float v8, v7, v4

    .line 49
    .line 50
    sub-float v8, v6, v8

    .line 51
    .line 52
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    div-float/2addr v7, v4

    .line 55
    add-float/2addr v6, v7

    .line 56
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v7, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->g:F

    .line 70
    .line 71
    sub-float/2addr v6, v7

    .line 72
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v5, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    rem-int/lit8 v5, v1, 0x5

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v6, v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 92
    .line 93
    iget v7, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->i:F

    .line 94
    .line 95
    sub-float v8, v6, v7

    .line 96
    .line 97
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    add-float/2addr v6, v7

    .line 100
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    iget v7, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->g:F

    .line 114
    .line 115
    mul-float v7, v7, v4

    .line 116
    .line 117
    sub-float/2addr v6, v7

    .line 118
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->e:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->k:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->k:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->k:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    iget v2, v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 161
    .line 162
    div-float/2addr v5, v4

    .line 163
    sub-float/2addr v2, v5

    .line 164
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    sub-float/2addr v4, v6

    .line 169
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->d:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    div-float/2addr v1, v4

    .line 193
    iget v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->j:F

    .line 194
    .line 195
    sub-float/2addr v1, v2

    .line 196
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    div-float/2addr v1, v4

    .line 206
    iget v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->j:F

    .line 207
    .line 208
    add-float/2addr v1, v2

    .line 209
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    iget v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->h:F

    .line 225
    .line 226
    mul-float v2, v2, v4

    .line 227
    .line 228
    sub-float/2addr v1, v2

    .line 229
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->b:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p5, p3

    .line 13
    div-int/lit8 p5, p5, 0x2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float p3, p5

    .line 18
    iget p5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->g:F

    .line 19
    .line 20
    sub-float v0, p3, p5

    .line 21
    .line 22
    add-float/2addr p3, p5

    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-virtual {p1, p5, v0, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p4, p2

    .line 28
    int-to-float p1, p4

    .line 29
    const/high16 p2, 0x40e00000    # 7.0f

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->f(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v2, "%.2fx"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    if-eq p1, v4, :cond_6

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq p1, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p1, v2, :cond_6

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->l:F

    .line 46
    .line 47
    sub-float p1, v0, p1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v4

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 69
    .line 70
    iget v6, v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 71
    .line 72
    add-float/2addr v6, p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    div-int/2addr v8, v5

    .line 78
    int-to-float v8, v8

    .line 79
    cmpl-float v6, v6, v8

    .line 80
    .line 81
    if-gez v6, :cond_9

    .line 82
    .line 83
    iget v6, v7, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 84
    .line 85
    add-float/2addr v6, p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/2addr v7, v5

    .line 91
    int-to-float v5, v7

    .line 92
    cmpg-float v5, v6, v5

    .line 93
    .line 94
    if-gtz v5, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 115
    .line 116
    iget v7, v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 117
    .line 118
    add-float/2addr v7, p1

    .line 119
    iput v7, v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 142
    .line 143
    iget v7, v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 144
    .line 145
    sub-float v7, v1, v7

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    cmpg-float v7, v7, v5

    .line 152
    .line 153
    if-gez v7, :cond_4

    .line 154
    .line 155
    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->m:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 156
    .line 157
    iget v5, v6, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 158
    .line 159
    sub-float v5, v1, v5

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->m:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->p:Landroid/widget/TextView;

    .line 174
    .line 175
    new-array v5, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    iget p1, p1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->b:F

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aput-object p1, v5, v3

    .line 184
    .line 185
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->n:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->o:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->m:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget p1, p1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 205
    .line 206
    sub-float/2addr v1, p1

    .line 207
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 224
    .line 225
    iget v3, v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 226
    .line 227
    add-float/2addr v3, v1

    .line 228
    iput v3, v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->s:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$c;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->m:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 239
    .line 240
    iget v1, v1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->b:F

    .line 241
    .line 242
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$c;->a(F)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->o:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    const/4 v1, 0x4

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->n:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->o:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->o:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$a;-><init>(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->m:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->p:Landroid/widget/TextView;

    .line 274
    .line 275
    new-array v5, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    iget p1, p1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->b:F

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    aput-object p1, v5, v3

    .line 284
    .line 285
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_3
    iput v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->l:F

    .line 293
    .line 294
    return v4

    .line 295
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1
.end method

.method public setNowSelect(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 24
    .line 25
    iget v4, v3, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->b:F

    .line 26
    .line 27
    sub-float/2addr v4, p1

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpg-float v4, v4, v1

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    iget v1, v3, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->b:F

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget p1, v2, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v0, p1

    .line 59
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 76
    .line 77
    iget v3, v1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 78
    .line 79
    add-float/2addr v3, v0

    .line 80
    iput v3, v1, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;->a:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->m:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$b;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public setOnSpeedListener(Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView;->s:Lcom/bilibili/studio/videoeditor/help/widget/SpeedGrillView$c;

    .line 2
    .line 3
    return-void
.end method
