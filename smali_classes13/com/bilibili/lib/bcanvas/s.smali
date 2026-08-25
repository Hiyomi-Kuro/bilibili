.class public Lcom/bilibili/lib/bcanvas/s;
.super Lcom/bilibili/lib/bcanvas/w;
.source "BL"


# instance fields
.field protected A:F

.field protected B:F

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final D:Landroid/os/Handler;

.field E:Ljava/lang/Runnable;

.field private m:Ljava/lang/String;

.field private n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

.field private o:Lcom/bilibili/lib/bcanvas/u;

.field private volatile p:Z

.field private q:Landroid/graphics/Rect;

.field private final r:[Landroid/view/MotionEvent$PointerCoords;

.field private s:Z

.field private final t:[Z

.field private u:D

.field private v:F

.field private w:Landroid/view/MotionEvent$PointerCoords;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/w;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    new-array v0, p1, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/s;->s:Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->t:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/s;->z:Z

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->D:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/bilibili/lib/bcanvas/n;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/bcanvas/n;-><init>(Lcom/bilibili/lib/bcanvas/s;)V

    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/bcanvas/u;Ljava/lang/String;ZZ)V
    .locals 18
    .param p3    # Lcom/bilibili/lib/bcanvas/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v2, p2

    .line 4
    invoke-direct {v7, v2}, Lcom/bilibili/lib/bcanvas/w;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v1, v7, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/bilibili/lib/bcanvas/s;->s:Z

    new-array v0, v0, [Z

    iput-object v0, v7, Lcom/bilibili/lib/bcanvas/s;->t:[Z

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/bilibili/lib/bcanvas/s;->z:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v7, Lcom/bilibili/lib/bcanvas/s;->D:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/bilibili/lib/bcanvas/n;

    invoke-direct {v0, v7}, Lcom/bilibili/lib/bcanvas/n;-><init>(Lcom/bilibili/lib/bcanvas/s;)V

    iput-object v0, v7, Lcom/bilibili/lib/bcanvas/s;->E:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/bcanvas/w;->setEGLContextClientVersion(I)V

    .line 8
    new-instance v3, Lcom/bilibili/lib/bcanvas/b;

    const/16 v11, 0x8

    const/16 v12, 0x8

    const/16 v13, 0x8

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/16 v16, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v17

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/bilibili/lib/bcanvas/b;-><init>(IIIIII[I)V

    .line 9
    invoke-virtual {v7, v3}, Lcom/bilibili/lib/bcanvas/w;->setEGLConfigChooser(Lcom/bilibili/lib/bcanvas/w$f;)V

    .line 10
    invoke-direct {v7, v8}, Lcom/bilibili/lib/bcanvas/s;->setCustomEGLContextFactory(Lcom/bilibili/lib/bcanvas/u;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v7, Lcom/bilibili/lib/bcanvas/s;->A:F

    iput v0, v7, Lcom/bilibili/lib/bcanvas/s;->B:F

    :cond_0
    iget v0, v7, Lcom/bilibili/lib/bcanvas/s;->B:F

    iget v1, v7, Lcom/bilibili/lib/bcanvas/s;->A:F

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    iput v0, v7, Lcom/bilibili/lib/bcanvas/s;->v:F

    .line 14
    new-instance v10, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/bcanvas/u;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v7, v9}, Lcom/bilibili/lib/bcanvas/w;->setPreserveEGLContextOnPause(Z)V

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/bilibili/lib/bcanvas/s;->m:Ljava/lang/String;

    iput-object v10, v7, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    iput-object v8, v7, Lcom/bilibili/lib/bcanvas/s;->o:Lcom/bilibili/lib/bcanvas/u;

    move/from16 v0, p6

    iput-boolean v0, v7, Lcom/bilibili/lib/bcanvas/s;->x:Z

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/s;->I()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/bcanvas/s$a;

    invoke-direct {v1, v7}, Lcom/bilibili/lib/bcanvas/s$a;-><init>(Lcom/bilibili/lib/bcanvas/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/s;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic E([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/s;->m:Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->i(Ljava/lang/String;[BI)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private F(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bilibili/lib/bcanvas/s;->p:Z

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
    iget-object v5, v0, Lcom/bilibili/lib/bcanvas/s;->t:[Z

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
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/s;->t:[Z

    .line 48
    .line 49
    aget-boolean v6, v6, v15

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v6, v0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

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
    iget-object v2, v0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/lib/bcanvas/m;

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Lcom/bilibili/lib/bcanvas/m;-><init>(Lcom/bilibili/lib/bcanvas/s;[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->k(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-super/range {p0 .. p0}, Lcom/bilibili/lib/bcanvas/w;->q()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/bcanvas/s$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/lib/bcanvas/s$c;-><init>(Lcom/bilibili/lib/bcanvas/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->o(Lcom/bilibili/lib/bcanvas/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/lib/bcanvas/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/s;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/lib/bcanvas/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/s;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setCustomEGLContextFactory(Lcom/bilibili/lib/bcanvas/u;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/bcanvas/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/bcanvas/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/bcanvas/s$b;-><init>(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/bcanvas/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->setEGLContextFactory(Lcom/bilibili/lib/bcanvas/w$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/lib/bcanvas/s;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/s;->E([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/lib/bcanvas/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/s;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/bilibili/lib/bcanvas/s;)Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bilibili/lib/bcanvas/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bcanvas/s;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/bilibili/lib/bcanvas/s;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lcom/bilibili/lib/bcanvas/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/s;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z(Lcom/bilibili/lib/bcanvas/s;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->o(Lcom/bilibili/lib/bcanvas/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->n:Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaSmallAppRender;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/s;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/s;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/lib/bcanvas/s;->x:Z

    .line 2
    .line 3
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/lib/bcanvas/s;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/bcanvas/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/o;-><init>(Lcom/bilibili/lib/bcanvas/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/bcanvas/w;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/bcanvas/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bcanvas/p;-><init>(Lcom/bilibili/lib/bcanvas/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/w;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/s;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/s;->p:Z

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
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/s;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v0, v6, :cond_6

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    if-eq v0, v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    if-eq v0, v9, :cond_b

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v5, :cond_4

    .line 62
    .line 63
    iget-object v9, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {p1, v4, v9}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 71
    .line 72
    aget-object v9, v9, v7

    .line 73
    .line 74
    iget v10, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 75
    .line 76
    iget v11, p0, Lcom/bilibili/lib/bcanvas/s;->B:F

    .line 77
    .line 78
    div-float/2addr v10, v11

    .line 79
    float-to-int v10, v10

    .line 80
    int-to-float v10, v10

    .line 81
    iput v10, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 82
    .line 83
    iget v11, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 84
    .line 85
    iget v12, p0, Lcom/bilibili/lib/bcanvas/s;->A:F

    .line 86
    .line 87
    div-float/2addr v11, v12

    .line 88
    float-to-int v11, v11

    .line 89
    int-to-float v11, v11

    .line 90
    iput v11, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 91
    .line 92
    iget-object v12, p0, Lcom/bilibili/lib/bcanvas/s;->w:Landroid/view/MotionEvent$PointerCoords;

    .line 93
    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    iget v13, v12, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 97
    .line 98
    sub-float/2addr v10, v13

    .line 99
    iget v12, v12, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    sub-float/2addr v11, v12

    .line 102
    iget v12, p0, Lcom/bilibili/lib/bcanvas/s;->v:F

    .line 103
    .line 104
    cmpl-float v13, v10, v12

    .line 105
    .line 106
    if-gtz v13, :cond_2

    .line 107
    .line 108
    cmpl-float v13, v11, v12

    .line 109
    .line 110
    if-gtz v13, :cond_2

    .line 111
    .line 112
    neg-float v13, v12

    .line 113
    cmpg-float v10, v10, v13

    .line 114
    .line 115
    if-ltz v10, :cond_2

    .line 116
    .line 117
    neg-float v10, v12

    .line 118
    cmpg-float v10, v11, v10

    .line 119
    .line 120
    if-gez v10, :cond_3

    .line 121
    .line 122
    :cond_2
    iput-object v8, p0, Lcom/bilibili/lib/bcanvas/s;->w:Landroid/view/MotionEvent$PointerCoords;

    .line 123
    .line 124
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-array p1, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 144
    .line 145
    new-array v0, v1, [Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v1, "touchmove"

    .line 154
    .line 155
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/lib/bcanvas/s;->F(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    :goto_1
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 162
    .line 163
    array-length v9, v4

    .line 164
    if-ge v3, v9, :cond_7

    .line 165
    .line 166
    aput-object v8, v4, v3

    .line 167
    .line 168
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/s;->t:[Z

    .line 169
    .line 170
    aput-boolean v1, v4, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/s;->D:Landroid/os/Handler;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/s;->E:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v3, v5, :cond_f

    .line 187
    .line 188
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 189
    .line 190
    aget-object v5, v4, v3

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 197
    .line 198
    .line 199
    aput-object v5, v4, v3

    .line 200
    .line 201
    :cond_8
    iget-object v4, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 202
    .line 203
    aget-object v4, v4, v3

    .line 204
    .line 205
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 209
    .line 210
    aget-object p1, p1, v3

    .line 211
    .line 212
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 213
    .line 214
    iget v4, p0, Lcom/bilibili/lib/bcanvas/s;->B:F

    .line 215
    .line 216
    div-float/2addr v2, v4

    .line 217
    float-to-int v2, v2

    .line 218
    int-to-float v2, v2

    .line 219
    iput v2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 220
    .line 221
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 222
    .line 223
    iget v4, p0, Lcom/bilibili/lib/bcanvas/s;->A:F

    .line 224
    .line 225
    div-float/2addr v2, v4

    .line 226
    float-to-int v2, v2

    .line 227
    int-to-float v2, v2

    .line 228
    iput v2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 229
    .line 230
    iget-object v2, p0, Lcom/bilibili/lib/bcanvas/s;->t:[Z

    .line 231
    .line 232
    aput-boolean v1, v2, v3

    .line 233
    .line 234
    iget-boolean v2, p0, Lcom/bilibili/lib/bcanvas/s;->s:Z

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iput-boolean v1, p0, Lcom/bilibili/lib/bcanvas/s;->s:Z

    .line 239
    .line 240
    new-array v0, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 241
    .line 242
    aput-object p1, v0, v1

    .line 243
    .line 244
    new-array p1, v6, [Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, p1, v1

    .line 251
    .line 252
    const-string v1, "longtap"

    .line 253
    .line 254
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/lib/bcanvas/s;->F(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    if-ne v0, v7, :cond_a

    .line 259
    .line 260
    new-array v0, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 261
    .line 262
    aput-object p1, v0, v1

    .line 263
    .line 264
    new-array p1, v6, [Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, p1, v1

    .line 271
    .line 272
    const-string v1, "touchcancel"

    .line 273
    .line 274
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/lib/bcanvas/s;->F(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    new-array v0, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 279
    .line 280
    aput-object p1, v0, v1

    .line 281
    .line 282
    new-array p1, v6, [Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, p1, v1

    .line 289
    .line 290
    const-string v1, "touchend"

    .line 291
    .line 292
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/lib/bcanvas/s;->F(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 296
    .line 297
    aput-object v8, p1, v3

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_b
    iget-object v7, p0, Lcom/bilibili/lib/bcanvas/s;->D:Landroid/os/Handler;

    .line 302
    .line 303
    iget-object v8, p0, Lcom/bilibili/lib/bcanvas/s;->E:Ljava/lang/Runnable;

    .line 304
    .line 305
    const-wide/16 v9, 0x1f4

    .line 306
    .line 307
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .line 309
    .line 310
    new-instance v7, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    iput-object v7, p0, Lcom/bilibili/lib/bcanvas/s;->q:Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ge v7, v5, :cond_f

    .line 338
    .line 339
    iget-object v5, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 340
    .line 341
    aget-object v8, v5, v7

    .line 342
    .line 343
    if-nez v8, :cond_c

    .line 344
    .line 345
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    .line 346
    .line 347
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 348
    .line 349
    .line 350
    aput-object v8, v5, v7

    .line 351
    .line 352
    :cond_c
    iget-object v5, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 353
    .line 354
    aget-object v5, v5, v7

    .line 355
    .line 356
    invoke-virtual {p1, v2, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 360
    .line 361
    aget-object p1, p1, v7

    .line 362
    .line 363
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 364
    .line 365
    iget v5, p0, Lcom/bilibili/lib/bcanvas/s;->B:F

    .line 366
    .line 367
    div-float/2addr v2, v5

    .line 368
    float-to-int v2, v2

    .line 369
    int-to-float v2, v2

    .line 370
    iput v2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 371
    .line 372
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 373
    .line 374
    iget v5, p0, Lcom/bilibili/lib/bcanvas/s;->A:F

    .line 375
    .line 376
    div-float/2addr v2, v5

    .line 377
    float-to-int v2, v2

    .line 378
    int-to-float v2, v2

    .line 379
    iput v2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    new-instance p1, Landroid/view/MotionEvent$PointerCoords;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 386
    .line 387
    aget-object v0, v0, v7

    .line 388
    .line 389
    invoke-direct {p1, v0}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->w:Landroid/view/MotionEvent$PointerCoords;

    .line 393
    .line 394
    :cond_d
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->t:[Z

    .line 395
    .line 396
    aput-boolean v6, p1, v7

    .line 397
    .line 398
    if-ne v3, v4, :cond_e

    .line 399
    .line 400
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 401
    .line 402
    aget-object v0, p1, v1

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    aget-object p1, p1, v6

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 411
    .line 412
    iget v3, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 413
    .line 414
    sub-float v4, v2, v3

    .line 415
    .line 416
    sub-float/2addr v2, v3

    .line 417
    mul-float v4, v4, v2

    .line 418
    .line 419
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 420
    .line 421
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 422
    .line 423
    sub-float v2, v0, p1

    .line 424
    .line 425
    sub-float/2addr v0, p1

    .line 426
    mul-float v2, v2, v0

    .line 427
    .line 428
    add-float/2addr v4, v2

    .line 429
    float-to-double v2, v4

    .line 430
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, p0, Lcom/bilibili/lib/bcanvas/s;->u:D

    .line 435
    .line 436
    :cond_e
    new-array p1, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->r:[Landroid/view/MotionEvent$PointerCoords;

    .line 439
    .line 440
    aget-object v0, v0, v7

    .line 441
    .line 442
    aput-object v0, p1, v1

    .line 443
    .line 444
    new-array v0, v6, [Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v0, v1

    .line 451
    .line 452
    const-string v1, "touchstart"

    .line 453
    .line 454
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/lib/bcanvas/s;->F(Ljava/lang/String;[Landroid/view/MotionEvent$PointerCoords;[Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_3
    return v6
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/s;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/s;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/s;->n()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/bcanvas/s;->m()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
