.class public Lm93/e;
.super Lm93/f;
.source "BL"


# instance fields
.field private e:Ln93/d;

.field private f:Lo93/a;

.field private g:Lcom/otaliastudios/cameraview/internal/f;

.field private h:Lcom/otaliastudios/cameraview/internal/l;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/b$a;Lm93/c$a;Ln93/d;Lo93/a;Lcom/otaliastudios/cameraview/internal/l;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm93/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln93/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo93/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lm93/f;-><init>(Lcom/otaliastudios/cameraview/b$a;Lm93/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lm93/e;->h:Lcom/otaliastudios/cameraview/internal/l;

    .line 5
    .line 6
    iput-object p3, p0, Lm93/e;->e:Ln93/d;

    .line 7
    .line 8
    iput-object p4, p0, Lm93/e;->f:Lo93/a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Lm93/e;)Ln93/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm93/e;->e:Ln93/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lm93/e;)Lcom/otaliastudios/cameraview/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm93/e;->h:Lcom/otaliastudios/cameraview/internal/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm93/e;->f:Lo93/a;

    .line 3
    .line 4
    invoke-super {p0}, Lm93/c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm93/e;->e:Ln93/d;

    .line 2
    .line 3
    new-instance v1, Lm93/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm93/e$a;-><init>(Lm93/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ln93/d;->a(Ln93/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected f(Li93/b;)V
    .locals 1
    .param p1    # Li93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm93/e;->g:Lcom/otaliastudios/cameraview/internal/f;

    .line 2
    .line 3
    invoke-interface {p1}, Li93/b;->copy()Li93/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/f;->d(Li93/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected g(Lcom/otaliastudios/cameraview/internal/l;Landroid/graphics/SurfaceTexture;IFF)V
    .locals 8
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lm93/e$b;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lm93/e$b;-><init>(Lm93/e;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v7}, Lcom/otaliastudios/cameraview/internal/l;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected h(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/internal/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/otaliastudios/cameraview/internal/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm93/e;->g:Lcom/otaliastudios/cameraview/internal/f;

    .line 7
    .line 8
    iget-object p1, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/otaliastudios/cameraview/b$a;->d:Lo93/b;

    .line 11
    .line 12
    iget-object v0, p0, Lm93/e;->f:Lo93/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/internal/b;->a(Lo93/b;Lo93/a;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 19
    .line 20
    new-instance v1, Lo93/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v2, p1}, Lo93/b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/otaliastudios/cameraview/b$a;->d:Lo93/b;

    .line 34
    .line 35
    return-void
.end method

.method protected i(Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 16
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    const/16 v4, 0x270f

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/otaliastudios/cameraview/b$a;->d:Lo93/b;

    .line 17
    .line 18
    invoke-virtual {v4}, Lo93/b;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/otaliastudios/cameraview/b$a;->d:Lo93/b;

    .line 25
    .line 26
    invoke-virtual {v5}, Lo93/b;->g()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lk61/a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    invoke-direct {v4, v6, v5}, Lk61/a;-><init>(Landroid/opengl/EGLContext;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lk61/c;

    .line 42
    .line 43
    invoke-direct {v6, v4, v3}, Lk61/c;-><init>(Lk61/a;Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lk61/b;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lm93/e;->g:Lcom/otaliastudios/cameraview/internal/f;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/internal/f;->b()[F

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    invoke-virtual {v14, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 58
    .line 59
    .line 60
    const/high16 v15, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v8, v15, v1

    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v8, v9

    .line 67
    sub-float v10, v15, v2

    .line 68
    .line 69
    div-float/2addr v10, v9

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v7, v13, v8, v10, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v13, v1, v2, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v7, v13, v1, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v1, v0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 85
    .line 86
    iget v1, v1, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 87
    .line 88
    add-int v1, p2, v1

    .line 89
    .line 90
    int-to-float v10, v1

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    const/4 v5, 0x0

    .line 97
    move v12, v1

    .line 98
    const/4 v1, 0x0

    .line 99
    move v13, v2

    .line 100
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-static {v7, v1, v15, v2, v15}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x41000000    # -0.5f

    .line 109
    .line 110
    invoke-static {v7, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 114
    .line 115
    iput v1, v2, Lcom/otaliastudios/cameraview/b$a;->c:I

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v9, 0x3e8

    .line 122
    .line 123
    div-long/2addr v7, v9

    .line 124
    sget-object v2, Lm93/f;->d:Ly83/c;

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    new-array v5, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v9, "takeFrame:"

    .line 130
    .line 131
    aput-object v9, v5, v1

    .line 132
    .line 133
    const-string v1, "timestampUs:"

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    aput-object v1, v5, v9

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v5, v1

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lm93/e;->g:Lcom/otaliastudios/cameraview/internal/f;

    .line 149
    .line 150
    invoke-virtual {v1, v7, v8}, Lcom/otaliastudios/cameraview/internal/f;->a(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lm93/c;->a:Lcom/otaliastudios/cameraview/b$a;

    .line 154
    .line 155
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    .line 157
    invoke-static {v6, v2}, Ly83/e;->b(Lk61/b;Landroid/graphics/Bitmap$CompressFormat;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, Lcom/otaliastudios/cameraview/b$a;->f:[B

    .line 162
    .line 163
    invoke-virtual {v6}, Lk61/c;->h()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lm93/e;->g:Lcom/otaliastudios/cameraview/internal/f;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/f;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lk61/a;->g()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lm93/e;->b()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
