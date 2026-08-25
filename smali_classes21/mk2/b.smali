.class public Lmk2/b;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk2/b$c;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final I:I

.field public static final J:I

.field protected static K:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

.field protected E:I

.field private F:Lvl2/e;

.field private G:Lvl2/d;

.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Rect;

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/RectF;

.field l:Landroid/graphics/RectF;

.field m:Z

.field n:Z

.field o:I

.field p:I

.field q:F

.field r:F

.field s:Landroid/widget/Scroller;

.field t:I

.field u:Lkk2/f;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lmk2/b;->H:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lmk2/b;->I:I

    .line 14
    .line 15
    const/high16 v0, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lmk2/b;->J:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmk2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmk2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lmk2/b;->d:I

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmk2/b;->g:Landroid/graphics/Rect;

    const/4 p3, 0x2

    iput p3, p0, Lmk2/b;->h:I

    const-string p3, "#44FB7299"

    .line 5
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lmk2/b;->i:I

    const-string p3, "#9e131313"

    .line 6
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lmk2/b;->j:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lmk2/b;->m:Z

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lmk2/b;->q:F

    iput p2, p0, Lmk2/b;->t:I

    .line 7
    new-instance p2, Lmk2/b$a;

    invoke-direct {p2, p0}, Lmk2/b$a;-><init>(Lmk2/b;)V

    iput-object p2, p0, Lmk2/b;->F:Lvl2/e;

    .line 8
    new-instance p2, Lmk2/b$b;

    invoke-direct {p2, p0}, Lmk2/b$b;-><init>(Lmk2/b;)V

    iput-object p2, p0, Lmk2/b;->G:Lvl2/d;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/bilibili/studio/videoeditor/a0;->H:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sput p2, Lmk2/b;->K:I

    .line 10
    invoke-virtual {p0, p1}, Lmk2/b;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmk2/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmk2/b;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lmk2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk2/b;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lmk2/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lmk2/b;->d:I

    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v1, v5, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    int-to-double v5, p1

    .line 31
    invoke-virtual {p0, v5, v6}, Lmk2/b;->e(D)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    iget-object v5, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v1, v5, :cond_3

    .line 45
    .line 46
    return v4

    .line 47
    :cond_3
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p0, v5, v6}, Lmk2/b;->l(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v7, p1

    .line 68
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {p0, v7, v8}, Lmk2/b;->l(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sub-long/2addr v7, v5

    .line 77
    cmp-long p1, v7, v2

    .line 78
    .line 79
    if-gez p1, :cond_8

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, p1

    .line 89
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lt v1, v5, :cond_5

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    int-to-double v5, p1

    .line 97
    invoke-virtual {p0, v5, v6}, Lmk2/b;->d(D)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    return v4

    .line 104
    :cond_6
    iget-object v5, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v1, v5, :cond_7

    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 114
    .line 115
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, p1

    .line 120
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p0, v5, v6}, Lmk2/b;->l(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 129
    .line 130
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p0, v7, v8}, Lmk2/b;->l(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sub-long/2addr v7, v5

    .line 143
    cmp-long p1, v7, v2

    .line 144
    .line 145
    if-gez p1, :cond_8

    .line 146
    .line 147
    return v4

    .line 148
    :cond_8
    :goto_0
    return v0
.end method

.method private synthetic k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/b;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private t(Landroid/view/View;FFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget p2, p0, Lmk2/b;->r:F

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    cmpl-float p1, p4, p1

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget p2, p0, Lmk2/b;->r:F

    .line 47
    .line 48
    sub-float/2addr p1, p2

    .line 49
    cmpg-float p1, p4, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sub-float/2addr p4, p3

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-float/2addr p3, p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float v0, p3, v0

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lmk2/b;->r:F

    .line 78
    .line 79
    const v2, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    cmpl-float v0, p4, v3

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget p1, p0, Lmk2/b;->E:I

    .line 101
    .line 102
    iput p1, p0, Lmk2/b;->p:I

    .line 103
    .line 104
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getAllLength()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget p2, p0, Lmk2/b;->E:I

    .line 111
    .line 112
    sub-int v7, p1, p2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    mul-float p1, p1, v2

    .line 120
    .line 121
    int-to-float p2, v7

    .line 122
    mul-float p2, p2, v3

    .line 123
    .line 124
    div-float/2addr p2, p1

    .line 125
    float-to-double p1, p2

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    double-to-int p1, p1

    .line 131
    iget-object v4, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 132
    .line 133
    iget v5, p0, Lmk2/b;->p:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    mul-int/lit16 v9, p1, 0x3e8

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    add-float/2addr p3, v0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    sub-float/2addr p3, v0

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iget v0, p0, Lmk2/b;->r:F

    .line 163
    .line 164
    cmpg-float p3, p3, v0

    .line 165
    .line 166
    if-gtz p3, :cond_4

    .line 167
    .line 168
    const/high16 p3, -0x40800000    # -1.0f

    .line 169
    .line 170
    cmpg-float p3, p4, p3

    .line 171
    .line 172
    if-gez p3, :cond_4

    .line 173
    .line 174
    iget p1, p0, Lmk2/b;->E:I

    .line 175
    .line 176
    iput p1, p0, Lmk2/b;->p:I

    .line 177
    .line 178
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getAllLength()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget p2, p0, Lmk2/b;->E:I

    .line 185
    .line 186
    sub-int/2addr p1, p2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    int-to-float p2, p2

    .line 192
    mul-float p2, p2, v2

    .line 193
    .line 194
    int-to-float p3, p1

    .line 195
    mul-float p3, p3, v3

    .line 196
    .line 197
    div-float/2addr p3, p2

    .line 198
    float-to-double p2, p3

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    double-to-int p2, p2

    .line 204
    iget-object p3, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 213
    .line 214
    iget v1, p0, Lmk2/b;->p:I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    neg-int v3, p1

    .line 218
    const/4 v4, 0x0

    .line 219
    mul-int/lit16 v5, p2, 0x3e8

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object p3, p0, Lmk2/b;->x:Landroid/view/View;

    .line 229
    .line 230
    if-ne p1, p3, :cond_5

    .line 231
    .line 232
    float-to-int p1, p2

    .line 233
    invoke-virtual {p0, p1}, Lmk2/b;->h(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-object p3, p0, Lmk2/b;->y:Landroid/view/View;

    .line 238
    .line 239
    if-ne p1, p3, :cond_6

    .line 240
    .line 241
    float-to-int p1, p2

    .line 242
    invoke-virtual {p0, p1}, Lmk2/b;->i(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public A(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(D)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(D)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(Landroid/view/View;F)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr v0, p1

    .line 27
    cmpg-float p1, p2, v0

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public getHandleLeftPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getHandleLeftTimeStand()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getHandleRightPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getHandleRightTimeStand()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMiddlePositionInRv()I
    .locals 2

    .line 1
    iget v0, p0, Lmk2/b;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getWindowMiddlePos()I
    .locals 2

    .line 1
    iget v0, p0, Lmk2/b;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getxScrolled()I
    .locals 1

    .line 1
    iget v0, p0, Lmk2/b;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmk2/b;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lmk2/b;->setHandleLeftByPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lkk2/f;->g3(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lmk2/b;->o(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lmk2/b;->setIndictorByPosition(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmk2/b;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Lmk2/b;->setHandleRightByPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lkk2/f;->g3(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lmk2/b;->o(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lmk2/b;->setIndictorByPosition(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(Landroid/content/Context;)V
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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget v4, Lmk2/b;->H:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmk2/b;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget v2, Lmk2/b;->K:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, p0, Lmk2/b;->i:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->Z1:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->Z1:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lmk2/b;->w:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->X1:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lmk2/b;->x:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/bilibili/studio/videoeditor/e0;->Y1:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lmk2/b;->y:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/high16 v4, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-static {v2, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v2, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lmk2/b;->z:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lmk2/b;->z:Landroid/view/View;

    .line 171
    .line 172
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->Z2:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lmk2/a;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lmk2/a;-><init>(Lmk2/b;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {p1, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    add-float/2addr v1, v2

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lmk2/b;->z:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lmk2/b;->w:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    div-int/lit8 p1, p1, 0x6

    .line 236
    .line 237
    int-to-float p1, p1

    .line 238
    iput p1, p0, Lmk2/b;->r:F

    .line 239
    .line 240
    return-void
.end method

.method public l(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk2/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lmk2/b;->C:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/p;->v(JLjava/util/List;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmk2/b;->setHandleLeftByPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lmk2/b;->setHandleRightByPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected n(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmk2/b;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lmk2/b;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getContentEnd()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lmk2/b;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lmk2/b;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x8

    .line 41
    .line 42
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Lmk2/b;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    iget-object v4, p0, Lmk2/b;->k:Landroid/graphics/RectF;

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget-object v4, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lmk2/b;->k:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v5, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lmk2/b;->l:Landroid/graphics/RectF;

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iget-object v0, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v2, p0, Lmk2/b;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmk2/b;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v4, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmk2/b;->l:Landroid/graphics/RectF;

    .line 109
    .line 110
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    iget-object v0, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v1, p0, Lmk2/b;->j:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmk2/b;->l:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v1, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lmk2/b;->f(Landroid/view/View;F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lmk2/b;->f(Landroid/view/View;F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sub-int p1, p4, p2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lmk2/b;->o:I

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    iget-object p5, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    int-to-float p5, p5

    .line 27
    int-to-float p4, p4

    .line 28
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p1, p2, p5, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmk2/b;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object p1, p0, Lmk2/b;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double v0, p1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int p1, v0

    .line 52
    iget-object p5, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    add-int/2addr p5, p1

    .line 61
    iput p5, p0, Lmk2/b;->b:I

    .line 62
    .line 63
    iget-object p5, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    sub-int/2addr p5, p1

    .line 70
    iput p5, p0, Lmk2/b;->c:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/RectF;

    .line 73
    .line 74
    iget p5, p0, Lmk2/b;->b:I

    .line 75
    .line 76
    int-to-float p5, p5

    .line 77
    iget v0, p0, Lmk2/b;->c:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-direct {p1, p2, p5, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmk2/b;->k:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p3, p1

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lmk2/b;->x:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object p4, p0, Lmk2/b;->x:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {p2, p3, p1, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lmk2/b;->y:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object p4, p0, Lmk2/b;->y:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {p2, p3, p1, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "xScrolled"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lmk2/b;->E:I

    .line 16
    .line 17
    const-string v0, "superState"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "xScrolled"

    .line 16
    .line 17
    iget v2, p0, Lmk2/b;->E:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmk2/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    if-eq p1, v4, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p1, v3, :cond_3

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lmk2/b;->q:F

    .line 31
    .line 32
    sub-float v3, v0, p1

    .line 33
    .line 34
    iget v5, p0, Lmk2/b;->d:I

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lmk2/b;->x:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v5, v3, p1, v0}, Lmk2/b;->t(Landroid/view/View;FFF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget p1, p0, Lmk2/b;->d:I

    .line 44
    .line 45
    if-ne p1, v4, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lmk2/b;->y:Landroid/view/View;

    .line 48
    .line 49
    iget v5, p0, Lmk2/b;->q:F

    .line 50
    .line 51
    invoke-direct {p0, p1, v3, v5, v0}, Lmk2/b;->t(Landroid/view/View;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget p1, p0, Lmk2/b;->d:I

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lmk2/b;->v()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 81
    .line 82
    invoke-interface {p1, v5, v6}, Lkk2/f;->g3(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5, v6}, Lmk2/b;->o(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lmk2/b;->w()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 105
    .line 106
    invoke-interface {p1, v5, v6}, Lkk2/f;->g3(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Lmk2/b;->o(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    iput v2, p0, Lmk2/b;->d:I

    .line 113
    .line 114
    const/high16 p1, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput p1, p0, Lmk2/b;->q:F

    .line 117
    .line 118
    iget-object p1, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0, v1}, Lmk2/b;->setIndictorByPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget p1, p0, Lmk2/b;->h:I

    .line 138
    .line 139
    if-eq p1, v3, :cond_8

    .line 140
    .line 141
    iput v3, p0, Lmk2/b;->h:I

    .line 142
    .line 143
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Lkk2/f;->P1()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean p1, p0, Lmk2/b;->m:Z

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lmk2/b;->x:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lmk2/b;->f(Landroid/view/View;F)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iput v1, p0, Lmk2/b;->d:I

    .line 167
    .line 168
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 179
    .line 180
    invoke-interface {p1, v5, v6}, Lkk2/f;->g3(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5, v6}, Lmk2/b;->o(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget-object p1, p0, Lmk2/b;->y:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lmk2/b;->f(Landroid/view/View;F)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iput v4, p0, Lmk2/b;->d:I

    .line 196
    .line 197
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 198
    .line 199
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iget-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 208
    .line 209
    invoke-interface {p1, v5, v6}, Lkk2/f;->g3(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5, v6}, Lmk2/b;->o(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    iput v2, p0, Lmk2/b;->d:I

    .line 217
    .line 218
    :cond_b
    :goto_1
    iput v0, p0, Lmk2/b;->q:F

    .line 219
    .line 220
    iget p1, p0, Lmk2/b;->d:I

    .line 221
    .line 222
    if-ne p1, v2, :cond_c

    .line 223
    .line 224
    return v1

    .line 225
    :cond_c
    return v4
.end method

.method public p(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmk2/b;->E:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public r(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmk2/b;->h:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmk2/b;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->w(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lmk2/b;->u(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lmk2/b;->p:I

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    iput v0, p0, Lmk2/b;->p:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lmk2/b;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "RvObView"

    .line 40
    .line 41
    const-string v1, "===> forceFinished"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmk2/b;->s:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lmk2/b;->d:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmk2/b;->h(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lmk2/b;->i(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public setHandleLeftByPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmk2/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmk2/b;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setHandleRightByPosition(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmk2/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmk2/b;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lmk2/b;->l(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0, v2, v3}, Lmk2/b;->l(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object p1, p0, Lmk2/b;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    const-wide/16 v2, 0x3e8

    .line 84
    .line 85
    div-long/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Lkk2/h;->e(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lmk2/b;->w:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lmk2/b;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    sub-float/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    sub-float/2addr v0, v1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lmk2/b;->w:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v2, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    add-float/2addr v0, v1

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setIndictorByPosition(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmk2/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmk2/b;->z:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmk2/b;->z:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lmk2/b;->y:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lmk2/b;->x:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lmk2/b;->x:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    add-float/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    div-int/2addr v1, v0

    .line 102
    iget-object v2, p0, Lmk2/b;->z:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-int/2addr v2, v0

    .line 109
    sub-int/2addr v1, v2

    .line 110
    int-to-float v0, v1

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lmk2/b;->z:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    add-float/2addr v0, v1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lmk2/b;->z:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->l(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 164
    .line 165
    const-wide/16 v2, 0x3e8

    .line 166
    .line 167
    div-long/2addr v0, v2

    .line 168
    invoke-static {v0, v1}, Lkk2/h;->e(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public setOnHandleListener(Lmk2/b$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnVideoControlListener(Lkk2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk2/b;->u:Lkk2/f;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayingTime(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmk2/b;->A(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lmk2/b;->t:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lmk2/b;->t:I

    .line 11
    .line 12
    :cond_0
    iget p2, p0, Lmk2/b;->t:I

    .line 13
    .line 14
    sub-int v0, p1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    sub-int p2, p1, p2

    .line 20
    .line 21
    iput p1, p0, Lmk2/b;->t:I

    .line 22
    .line 23
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setSeekIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmk2/b;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowHandle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmk2/b;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmk2/b;->x:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmk2/b;->y:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmk2/b;->x:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmk2/b;->y:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setShowMiddleTime(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmk2/b;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lmk2/b;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setUseStandTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmk2/b;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmk2/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    iget v1, p0, Lmk2/b;->E:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk2/b;->getHandleLeftPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lmk2/b;->getWindowMiddlePos()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk2/b;->getHandleRightPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lmk2/b;->getWindowMiddlePos()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    iget-object v0, p0, Lmk2/b;->F:Lvl2/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setOnMediaTrackTouchListener(Lvl2/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmk2/b;->D:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 9
    .line 10
    iget-object v0, p0, Lmk2/b;->G:Lvl2/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setOnMediaTrackClickListener(Lvl2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmk2/b;->C:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmk2/b;->setHandleLeftByPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmk2/b;->setHandleRightByPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2/b;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
