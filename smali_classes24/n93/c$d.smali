.class public Ln93/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln93/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ln93/c;


# direct methods
.method public constructor <init>(Ln93/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 2
    .line 3
    invoke-static {v0}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 11
    .line 12
    invoke-static {v0}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 20
    .line 21
    invoke-static {v0}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ln93/c;->H(Ln93/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Ln93/c;->F(Ln93/c;I)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 40
    .line 41
    invoke-static {v0}, Ln93/c;->C(Ln93/c;)Lcom/otaliastudios/cameraview/internal/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 48
    .line 49
    invoke-static {v0}, Ln93/c;->C(Ln93/c;)Lcom/otaliastudios/cameraview/internal/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/c;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ln93/c;->D(Ln93/c;Lcom/otaliastudios/cameraview/internal/c;)Lcom/otaliastudios/cameraview/internal/c;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 2
    .line 3
    invoke-static {p1}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 11
    .line 12
    iget v0, p1, Ln93/a;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    iget v0, p1, Ln93/a;->g:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 30
    .line 31
    invoke-static {p1}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 36
    .line 37
    invoke-static {v0}, Ln93/c;->J(Ln93/c;)[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 45
    .line 46
    iget v0, p1, Ln93/a;->h:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ln93/c;->J(Ln93/c;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-static {p1, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 62
    .line 63
    invoke-static {p1}, Ln93/c;->J(Ln93/c;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 69
    .line 70
    iget p1, p1, Ln93/a;->h:I

    .line 71
    .line 72
    int-to-float v5, p1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 81
    .line 82
    invoke-static {p1}, Ln93/c;->J(Ln93/c;)[F

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 v0, -0x41000000    # -0.5f

    .line 87
    .line 88
    invoke-static {p1, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ln93/a;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 100
    .line 101
    iget v0, p1, Ln93/c;->q:F

    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float v0, v3, v0

    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v0, v4

    .line 110
    iget v5, p1, Ln93/c;->r:F

    .line 111
    .line 112
    sub-float v5, v3, v5

    .line 113
    .line 114
    div-float/2addr v5, v4

    .line 115
    invoke-static {p1}, Ln93/c;->J(Ln93/c;)[F

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2, v0, v5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 123
    .line 124
    invoke-static {p1}, Ln93/c;->J(Ln93/c;)[F

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 129
    .line 130
    iget v1, v0, Ln93/c;->q:F

    .line 131
    .line 132
    iget v0, v0, Ln93/c;->r:F

    .line 133
    .line 134
    invoke-static {p1, v2, v1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 138
    .line 139
    invoke-static {p1}, Ln93/c;->C(Ln93/c;)Lcom/otaliastudios/cameraview/internal/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 144
    .line 145
    invoke-static {v0}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const-wide/16 v2, 0x3e8

    .line 154
    .line 155
    div-long/2addr v0, v2

    .line 156
    iget-object v2, p0, Ln93/c$d;->a:Ln93/c;

    .line 157
    .line 158
    invoke-static {v2}, Ln93/c;->E(Ln93/c;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Ln93/c$d;->a:Ln93/c;

    .line 163
    .line 164
    invoke-static {v3}, Ln93/c;->J(Ln93/c;)[F

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/otaliastudios/cameraview/internal/c;->c(JI[F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 172
    .line 173
    invoke-static {p1}, Ln93/c;->I(Ln93/c;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ln93/e;

    .line 192
    .line 193
    iget-object v1, p0, Ln93/c$d;->a:Ln93/c;

    .line 194
    .line 195
    invoke-static {v1}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Ln93/c$d;->a:Ln93/c;

    .line 200
    .line 201
    iget v3, v2, Ln93/a;->h:I

    .line 202
    .line 203
    iget v4, v2, Ln93/c;->q:F

    .line 204
    .line 205
    iget v2, v2, Ln93/c;->r:F

    .line 206
    .line 207
    invoke-interface {v0, v1, v3, v4, v2}, Ln93/e;->d(Landroid/graphics/SurfaceTexture;IFF)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    :goto_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView=>Preview=>onSurfaceChanged:w="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "h="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 34
    .line 35
    invoke-static {p1}, Ln93/c;->A(Ln93/c;)Li93/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2, p3}, Li93/b;->setSize(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 43
    .line 44
    invoke-static {p1}, Ln93/c;->y(Ln93/c;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ln93/a;->e(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Ln93/c;->z(Ln93/c;Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 63
    .line 64
    iget p1, p1, Ln93/a;->d:I

    .line 65
    .line 66
    if-ne p2, p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 69
    .line 70
    iget p1, p1, Ln93/a;->e:I

    .line 71
    .line 72
    if-eq p3, p1, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Ln93/a;->g(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 2
    .line 3
    invoke-static {p1}, Ln93/c;->A(Ln93/c;)Li93/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 10
    .line 11
    new-instance p2, Li93/d;

    .line 12
    .line 13
    invoke-direct {p2}, Li93/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ln93/c;->B(Ln93/c;Li93/b;)Li93/b;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 20
    .line 21
    new-instance p2, Lcom/otaliastudios/cameraview/internal/c;

    .line 22
    .line 23
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 24
    .line 25
    invoke-static {v0}, Ln93/c;->A(Ln93/c;)Li93/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Lcom/otaliastudios/cameraview/internal/c;-><init>(Li93/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ln93/c;->D(Ln93/c;Lcom/otaliastudios/cameraview/internal/c;)Lcom/otaliastudios/cameraview/internal/c;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 36
    .line 37
    invoke-static {p1}, Ln93/c;->C(Ln93/c;)Lcom/otaliastudios/cameraview/internal/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/internal/c;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ln93/c;->F(Ln93/c;I)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iget-object v0, p0, Ln93/c$d;->a:Ln93/c;

    .line 53
    .line 54
    invoke-static {v0}, Ln93/c;->E(Ln93/c;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ln93/c;->H(Ln93/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ln93/a;->l()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 71
    .line 72
    new-instance p2, Ln93/c$d$a;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Ln93/c$d$a;-><init>(Ln93/c$d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln93/c$d;->a:Ln93/c;

    .line 81
    .line 82
    invoke-static {p1}, Ln93/c;->G(Ln93/c;)Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ln93/c$d$b;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Ln93/c$d$b;-><init>(Ln93/c$d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
