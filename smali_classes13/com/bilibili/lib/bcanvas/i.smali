.class public Lcom/bilibili/lib/bcanvas/i;
.super Lcom/bilibili/lib/bcanvas/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bcanvas/i$c;,
        Lcom/bilibili/lib/bcanvas/i$d;
    }
.end annotation


# static fields
.field private static final B:[B


# instance fields
.field private A:Lcom/bilibili/lib/bcanvas/i$d;

.field private m:Z

.field private n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

.field private o:Lcom/bilibili/lib/bcanvas/v;

.field protected p:F

.field protected q:F

.field private volatile r:Z

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private final u:[Landroid/view/MotionEvent$PointerCoords;

.field private final v:[Z

.field private w:D

.field private x:Landroid/view/MotionEvent$PointerCoords;

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/lib/bcanvas/i;->B:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/w;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/i;->m:Z

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->v:[Z

    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/i;->z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/i;->A:Lcom/bilibili/lib/bcanvas/i$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/v;Ljava/lang/String;Z)V
    .locals 11
    .param p2    # Lcom/bilibili/lib/bcanvas/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/w;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->m:Z

    const/16 v1, 0xa

    new-array v2, v1, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v2, p0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/i;->v:[Z

    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/i;->A:Lcom/bilibili/lib/bcanvas/i$d;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/bcanvas/w;->setEGLContextClientVersion(I)V

    .line 4
    new-instance v10, Lcom/bilibili/lib/bcanvas/b;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/bcanvas/b;-><init>(IIIIII[I)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/bilibili/lib/bcanvas/w;->setEGLConfigChooser(Lcom/bilibili/lib/bcanvas/w$f;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/bilibili/lib/bcanvas/i;->p:F

    iput v1, p0, Lcom/bilibili/lib/bcanvas/i;->q:F

    move v8, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    new-instance v1, Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bcanvas/w;Lcom/bilibili/lib/bcanvas/v;Ljava/lang/String;ZF)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/bcanvas/v;->r(Lcom/bilibili/lib/bcanvas/EjectaRenderer;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->setPreserveEGLContextOnPause(Z)V

    iput-object p2, p0, Lcom/bilibili/lib/bcanvas/i;->o:Lcom/bilibili/lib/bcanvas/v;

    iput-object v1, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    iget p1, p0, Lcom/bilibili/lib/bcanvas/i;->q:F

    iget p2, p0, Lcom/bilibili/lib/bcanvas/i;->p:F

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/bilibili/lib/bcanvas/i;->y:F

    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->setManulQuitRenderThread(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/bilibili/lib/bcanvas/i$a;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/bcanvas/i$a;-><init>(Lcom/bilibili/lib/bcanvas/i;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic A()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bcanvas/i;->B:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic B(Lcom/bilibili/lib/bcanvas/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/bcanvas/i;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/bilibili/lib/bcanvas/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/i;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/i;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->o:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->o:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->unpause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic M()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/bcanvas/i;->F(Lcom/bilibili/lib/bcanvas/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->z([BI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private P(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bilibili/lib/bcanvas/i;->r:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0xa

    .line 14
    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Lcom/bilibili/lib/bcanvas/i;->v:[Z

    .line 18
    .line 19
    aget-boolean v5, v5, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v3, Lcom/google/flatbuffers/smallapp/a;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v3, v6}, Lcom/google/flatbuffers/smallapp/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lcom/google/flatbuffers/smallapp/a;->l(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    new-array v4, v4, [I

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v15, v5, :cond_4

    .line 46
    .line 47
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/i;->v:[Z

    .line 48
    .line 49
    aget-boolean v6, v6, v15

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 54
    .line 55
    aget-object v6, v6, v15

    .line 56
    .line 57
    iget v12, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 58
    .line 59
    iget v13, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    move v7, v15

    .line 63
    move v8, v12

    .line 64
    move v9, v13

    .line 65
    move v10, v12

    .line 66
    move v11, v13

    .line 67
    invoke-static/range {v6 .. v13}, Llm1/a;->s(Lcom/google/flatbuffers/smallapp/a;IFFFFFF)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aput v6, v4, v16

    .line 72
    .line 73
    add-int/lit8 v16, v16, 0x1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    array-length v5, v1

    .line 81
    move v13, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v13, 0x0

    .line 84
    :goto_2
    new-array v15, v13, [I

    .line 85
    .line 86
    :goto_3
    if-ge v2, v13, :cond_6

    .line 87
    .line 88
    aget-object v5, v1, v2

    .line 89
    .line 90
    iget v11, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 91
    .line 92
    iget v12, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 93
    .line 94
    aget-object v5, p3, v2

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move-object v5, v3

    .line 101
    move v7, v11

    .line 102
    move v8, v12

    .line 103
    move v9, v11

    .line 104
    move v10, v12

    .line 105
    invoke-static/range {v5 .. v12}, Llm1/a;->s(Lcom/google/flatbuffers/smallapp/a;IFFFFFF)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v5, v15, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v3, v4}, Llm1/b;->q(Lcom/google/flatbuffers/smallapp/a;[I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3, v15}, Llm1/b;->p(Lcom/google/flatbuffers/smallapp/a;[I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v3}, Llm1/b;->t(Lcom/google/flatbuffers/smallapp/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v14}, Llm1/b;->n(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Llm1/b;->m(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Llm1/b;->l(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v3, v1, v2}, Llm1/b;->o(Lcom/google/flatbuffers/smallapp/a;J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Llm1/b;->r(Lcom/google/flatbuffers/smallapp/a;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3, v1}, Llm1/b;->s(Lcom/google/flatbuffers/smallapp/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/flatbuffers/smallapp/a;->D()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/lib/bcanvas/d;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Lcom/bilibili/lib/bcanvas/d;-><init>(Lcom/bilibili/lib/bcanvas/i;[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->D(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private U()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/i;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/i;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/lib/bcanvas/i;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/i;->N([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/lib/bcanvas/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/i;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/bilibili/lib/bcanvas/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/bcanvas/i;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/bilibili/lib/bcanvas/i;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/bilibili/lib/bcanvas/i;)Lcom/bilibili/lib/bcanvas/i$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/i;->A:Lcom/bilibili/lib/bcanvas/i$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/bilibili/lib/bcanvas/i;Lcom/bilibili/lib/bcanvas/i$d;)Lcom/bilibili/lib/bcanvas/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/i;->A:Lcom/bilibili/lib/bcanvas/i$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lcom/bilibili/lib/bcanvas/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/i;->r:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/i;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->n(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized H()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->s:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->o:Lcom/bilibili/lib/bcanvas/v;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/bcanvas/i$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/i$b;-><init>(Lcom/bilibili/lib/bcanvas/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->C()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->o:Lcom/bilibili/lib/bcanvas/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->shutdown()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->A:Lcom/bilibili/lib/bcanvas/i$d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/i$d;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O(Z)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->v(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->A:Lcom/bilibili/lib/bcanvas/i$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/i$d;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public R(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->M(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method S(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->q()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSurfaceViewSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/lib/bcanvas/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/g;-><init>(Lcom/bilibili/lib/bcanvas/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->n()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/bcanvas/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/f;-><init>(Lcom/bilibili/lib/bcanvas/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bilibili/lib/bcanvas/i;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-boolean v6, v0, Lcom/bilibili/lib/bcanvas/i;->m:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, "Action "

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, ", index "

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, ", x "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v7, ", id "

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, ", count "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "bcanvas_surfaceview"

    .line 85
    .line 86
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v6, 0x2

    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eq v2, v8, :cond_a

    .line 98
    .line 99
    if-eq v2, v6, :cond_3

    .line 100
    .line 101
    if-eq v2, v9, :cond_a

    .line 102
    .line 103
    const/4 v11, 0x5

    .line 104
    if-eq v2, v11, :cond_e

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    if-eq v2, v5, :cond_b

    .line 108
    .line 109
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_1
    if-ge v6, v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ge v11, v7, :cond_8

    .line 131
    .line 132
    iget-object v12, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 133
    .line 134
    aget-object v12, v12, v11

    .line 135
    .line 136
    iget v13, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 137
    .line 138
    float-to-int v13, v13

    .line 139
    iget v14, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 140
    .line 141
    float-to-int v14, v14

    .line 142
    invoke-virtual {v1, v6, v12}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 146
    .line 147
    aget-object v12, v12, v11

    .line 148
    .line 149
    iget v15, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 150
    .line 151
    iget v8, v0, Lcom/bilibili/lib/bcanvas/i;->q:F

    .line 152
    .line 153
    div-float/2addr v15, v8

    .line 154
    float-to-int v8, v15

    .line 155
    int-to-float v8, v8

    .line 156
    iput v8, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 157
    .line 158
    iget v15, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 159
    .line 160
    iget v7, v0, Lcom/bilibili/lib/bcanvas/i;->p:F

    .line 161
    .line 162
    div-float/2addr v15, v7

    .line 163
    float-to-int v7, v15

    .line 164
    int-to-float v7, v7

    .line 165
    iput v7, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 166
    .line 167
    iget-object v15, v0, Lcom/bilibili/lib/bcanvas/i;->x:Landroid/view/MotionEvent$PointerCoords;

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    iget v13, v15, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 172
    .line 173
    sub-float/2addr v8, v13

    .line 174
    iget v13, v15, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 175
    .line 176
    sub-float/2addr v7, v13

    .line 177
    iget v13, v0, Lcom/bilibili/lib/bcanvas/i;->y:F

    .line 178
    .line 179
    cmpl-float v14, v8, v13

    .line 180
    .line 181
    if-gtz v14, :cond_4

    .line 182
    .line 183
    cmpl-float v14, v7, v13

    .line 184
    .line 185
    if-gtz v14, :cond_4

    .line 186
    .line 187
    neg-float v14, v13

    .line 188
    cmpg-float v8, v8, v14

    .line 189
    .line 190
    if-ltz v8, :cond_4

    .line 191
    .line 192
    neg-float v8, v13

    .line 193
    cmpg-float v7, v7, v8

    .line 194
    .line 195
    if-gez v7, :cond_7

    .line 196
    .line 197
    :cond_4
    iput-object v10, v0, Lcom/bilibili/lib/bcanvas/i;->x:Landroid/view/MotionEvent$PointerCoords;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    int-to-float v13, v13

    .line 201
    cmpl-float v8, v8, v13

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    int-to-float v8, v14

    .line 206
    cmpl-float v7, v7, v8

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    :cond_6
    :goto_2
    const/4 v9, 0x1

    .line 211
    :cond_7
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    if-eqz v9, :cond_2

    .line 228
    .line 229
    new-array v1, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 236
    .line 237
    new-array v2, v3, [Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, [Ljava/lang/Integer;

    .line 244
    .line 245
    const-string v3, "touchmove"

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/bcanvas/i;->P(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    const/4 v5, 0x0

    .line 253
    :goto_3
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 254
    .line 255
    array-length v7, v6

    .line 256
    if-ge v5, v7, :cond_b

    .line 257
    .line 258
    aput-object v10, v6, v5

    .line 259
    .line 260
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/i;->v:[Z

    .line 261
    .line 262
    aput-boolean v3, v6, v5

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    if-ge v5, v6, :cond_2

    .line 274
    .line 275
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 276
    .line 277
    aget-object v7, v6, v5

    .line 278
    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    .line 282
    .line 283
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 284
    .line 285
    .line 286
    aput-object v7, v6, v5

    .line 287
    .line 288
    :cond_c
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 289
    .line 290
    aget-object v6, v6, v5

    .line 291
    .line 292
    invoke-virtual {v1, v4, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 296
    .line 297
    aget-object v1, v1, v5

    .line 298
    .line 299
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 300
    .line 301
    iget v6, v0, Lcom/bilibili/lib/bcanvas/i;->q:F

    .line 302
    .line 303
    div-float/2addr v4, v6

    .line 304
    float-to-int v4, v4

    .line 305
    int-to-float v4, v4

    .line 306
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 307
    .line 308
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 309
    .line 310
    iget v6, v0, Lcom/bilibili/lib/bcanvas/i;->p:F

    .line 311
    .line 312
    div-float/2addr v4, v6

    .line 313
    float-to-int v4, v4

    .line 314
    int-to-float v4, v4

    .line 315
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 316
    .line 317
    iget-object v4, v0, Lcom/bilibili/lib/bcanvas/i;->v:[Z

    .line 318
    .line 319
    aput-boolean v3, v4, v5

    .line 320
    .line 321
    if-ne v2, v9, :cond_d

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    new-array v4, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 325
    .line 326
    aput-object v1, v4, v3

    .line 327
    .line 328
    new-array v1, v2, [Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v1, v3

    .line 335
    .line 336
    const-string v3, "touchcancel"

    .line 337
    .line 338
    invoke-direct {v0, v3, v4, v1}, Lcom/bilibili/lib/bcanvas/i;->P(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    const/4 v2, 0x1

    .line 343
    new-array v4, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 344
    .line 345
    aput-object v1, v4, v3

    .line 346
    .line 347
    new-array v1, v2, [Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v1, v3

    .line 354
    .line 355
    const-string v2, "touchend"

    .line 356
    .line 357
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/lib/bcanvas/i;->P(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    iget-object v1, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 361
    .line 362
    aput-object v10, v1, v5

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    new-instance v7, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    iput-object v7, v0, Lcom/bilibili/lib/bcanvas/i;->t:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_f

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    invoke-interface {v8, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 401
    .line 402
    .line 403
    :cond_f
    const/16 v8, 0xa

    .line 404
    .line 405
    if-ge v7, v8, :cond_2

    .line 406
    .line 407
    iget-object v8, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 408
    .line 409
    aget-object v9, v8, v7

    .line 410
    .line 411
    if-nez v9, :cond_10

    .line 412
    .line 413
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 414
    .line 415
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 416
    .line 417
    .line 418
    aput-object v9, v8, v7

    .line 419
    .line 420
    :cond_10
    iget-object v8, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 421
    .line 422
    aget-object v8, v8, v7

    .line 423
    .line 424
    invoke-virtual {v1, v4, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 428
    .line 429
    aget-object v1, v1, v7

    .line 430
    .line 431
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 432
    .line 433
    iget v8, v0, Lcom/bilibili/lib/bcanvas/i;->q:F

    .line 434
    .line 435
    div-float/2addr v4, v8

    .line 436
    float-to-int v4, v4

    .line 437
    int-to-float v4, v4

    .line 438
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 439
    .line 440
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 441
    .line 442
    iget v8, v0, Lcom/bilibili/lib/bcanvas/i;->p:F

    .line 443
    .line 444
    div-float/2addr v4, v8

    .line 445
    float-to-int v4, v4

    .line 446
    int-to-float v4, v4

    .line 447
    iput v4, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 448
    .line 449
    if-nez v2, :cond_11

    .line 450
    .line 451
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 454
    .line 455
    aget-object v2, v2, v7

    .line 456
    .line 457
    invoke-direct {v1, v2}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lcom/bilibili/lib/bcanvas/i;->x:Landroid/view/MotionEvent$PointerCoords;

    .line 461
    .line 462
    :cond_11
    iget-object v1, v0, Lcom/bilibili/lib/bcanvas/i;->v:[Z

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    aput-boolean v2, v1, v7

    .line 466
    .line 467
    if-ne v5, v6, :cond_12

    .line 468
    .line 469
    iget-object v1, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 470
    .line 471
    aget-object v4, v1, v3

    .line 472
    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    aget-object v1, v1, v2

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 480
    .line 481
    iget v5, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 482
    .line 483
    sub-float v6, v2, v5

    .line 484
    .line 485
    sub-float/2addr v2, v5

    .line 486
    mul-float v6, v6, v2

    .line 487
    .line 488
    iget v2, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 489
    .line 490
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 491
    .line 492
    sub-float v4, v2, v1

    .line 493
    .line 494
    sub-float/2addr v2, v1

    .line 495
    mul-float v4, v4, v2

    .line 496
    .line 497
    add-float/2addr v6, v4

    .line 498
    float-to-double v1, v6

    .line 499
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    iput-wide v1, v0, Lcom/bilibili/lib/bcanvas/i;->w:D

    .line 504
    .line 505
    :cond_12
    const/4 v1, 0x1

    .line 506
    new-array v2, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 507
    .line 508
    iget-object v4, v0, Lcom/bilibili/lib/bcanvas/i;->u:[Landroid/view/MotionEvent$PointerCoords;

    .line 509
    .line 510
    aget-object v4, v4, v7

    .line 511
    .line 512
    aput-object v4, v2, v3

    .line 513
    .line 514
    new-array v4, v1, [Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    aput-object v5, v4, v3

    .line 521
    .line 522
    const-string v3, "touchstart"

    .line 523
    .line 524
    invoke-direct {v0, v3, v2, v4}, Lcom/bilibili/lib/bcanvas/i;->P(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    :goto_5
    return v1
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/bcanvas/i;->B:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/i;->z:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/w;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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
    new-instance v1, Lcom/bilibili/lib/bcanvas/e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/e;-><init>(Lcom/bilibili/lib/bcanvas/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/bcanvas/i;->E(Lcom/bilibili/lib/bcanvas/i;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setEjectaEventListener(Lcom/bilibili/lib/bcanvas/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->J(Lcom/bilibili/lib/bcanvas/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordFrameAvailableListener(Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->L(Lcom/bilibili/lib/bcanvas/EjectaRenderer$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResourcePersistPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setResourceTempPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i;->n:Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->O(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
