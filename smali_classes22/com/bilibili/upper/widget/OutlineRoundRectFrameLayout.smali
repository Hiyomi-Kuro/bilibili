.class public Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008,\u0010.J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0003J\u0008\u0010\u000c\u001a\u00020\u000bH\u0003J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J(\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "z0",
        "F0",
        "Landroid/view/ViewOutlineProvider;",
        "B0",
        "",
        "radius",
        "setRadius",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Rect;",
        "d",
        "Landroid/graphics/Rect;",
        "mBoundsI",
        "e",
        "F",
        "f",
        "I",
        "roundType",
        "",
        "g",
        "Z",
        "pathDirty",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mRoundRectPath",
        "",
        "getRoundRectRadii",
        "()[F",
        "roundRectRadii",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/graphics/Rect;

.field private e:F

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->z0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->z0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0()Landroid/view/ViewOutlineProvider;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$f;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$f;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$b;-><init>(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$d;-><init>(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$a;-><init>(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$c;-><init>(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout$e;-><init>(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method private final F0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->B0()Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final getRoundRectRadii()[F
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->f:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq v0, v9, :cond_4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-array v0, v1, [F

    .line 33
    .line 34
    aput v10, v0, v4

    .line 35
    .line 36
    aput v10, v0, v9

    .line 37
    .line 38
    aput v10, v0, v8

    .line 39
    .line 40
    aput v10, v0, v7

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 43
    .line 44
    aput v1, v0, v6

    .line 45
    .line 46
    aput v1, v0, v5

    .line 47
    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-array v0, v1, [F

    .line 54
    .line 55
    aput v10, v0, v4

    .line 56
    .line 57
    aput v10, v0, v9

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 60
    .line 61
    aput v1, v0, v8

    .line 62
    .line 63
    aput v1, v0, v7

    .line 64
    .line 65
    aput v10, v0, v6

    .line 66
    .line 67
    aput v10, v0, v5

    .line 68
    .line 69
    aput v1, v0, v3

    .line 70
    .line 71
    aput v1, v0, v2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-array v0, v1, [F

    .line 75
    .line 76
    iget v1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 77
    .line 78
    aput v1, v0, v4

    .line 79
    .line 80
    aput v1, v0, v9

    .line 81
    .line 82
    aput v1, v0, v8

    .line 83
    .line 84
    aput v1, v0, v7

    .line 85
    .line 86
    aput v10, v0, v6

    .line 87
    .line 88
    aput v10, v0, v5

    .line 89
    .line 90
    aput v10, v0, v3

    .line 91
    .line 92
    aput v10, v0, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    new-array v0, v1, [F

    .line 96
    .line 97
    iget v1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 98
    .line 99
    aput v1, v0, v4

    .line 100
    .line 101
    aput v1, v0, v9

    .line 102
    .line 103
    aput v10, v0, v8

    .line 104
    .line 105
    aput v10, v0, v7

    .line 106
    .line 107
    aput v1, v0, v6

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    aput v10, v0, v3

    .line 112
    .line 113
    aput v10, v0, v2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-array v0, v1, [F

    .line 117
    .line 118
    iget v1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 119
    .line 120
    aput v1, v0, v4

    .line 121
    .line 122
    aput v1, v0, v9

    .line 123
    .line 124
    aput v1, v0, v8

    .line 125
    .line 126
    aput v1, v0, v7

    .line 127
    .line 128
    aput v1, v0, v6

    .line 129
    .line 130
    aput v1, v0, v5

    .line 131
    .line 132
    aput v1, v0, v3

    .line 133
    .line 134
    aput v1, v0, v2

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    new-array v0, v1, [F

    .line 138
    .line 139
    fill-array-data v0, :array_1

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic v0(Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 2
    .line 3
    return p0
.end method

.method private final z0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Ldo2/k;->E0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ldo2/k;->F0:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Ldo2/k;->G0:I

    .line 16
    .line 17
    cmpl-float p3, p2, p3

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->f:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->setRadius(F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->h:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->e:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->F0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/upper/widget/OutlineRoundRectFrameLayout;->g:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method
