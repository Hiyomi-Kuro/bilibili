.class public Lcom/mall/logic/page/magiccamera/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:Lcom/mall/logic/page/magiccamera/w;

.field private b:Lcom/mall/logic/page/magiccamera/e;

.field private c:I

.field private d:I

.field private e:Lcom/mall/logic/page/magiccamera/x;

.field private f:Lcom/mall/logic/page/magiccamera/r;


# direct methods
.method public constructor <init>(Lcom/mall/logic/page/magiccamera/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->f:Lcom/mall/logic/page/magiccamera/r;

    .line 6
    .line 7
    new-instance v0, Lcom/mall/logic/page/magiccamera/w;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mall/logic/page/magiccamera/w;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->a:Lcom/mall/logic/page/magiccamera/w;

    .line 13
    .line 14
    new-instance v0, Lcom/mall/logic/page/magiccamera/x;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mall/logic/page/magiccamera/x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->a:Lcom/mall/logic/page/magiccamera/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/w;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/e;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/x;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/mall/logic/page/magiccamera/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/magiccamera/n;->f:Lcom/mall/logic/page/magiccamera/r;

    .line 2
    .line 3
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x4100

    .line 8
    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/e;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->f:Lcom/mall/logic/page/magiccamera/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/x;->m()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mall/logic/page/magiccamera/x;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lcom/mall/logic/page/magiccamera/e;->d(IIZ)Lcom/mall/logic/page/magiccamera/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/x;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/t;->c()Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/t;->f()Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, p1, v3, v0}, Lcom/mall/logic/page/magiccamera/w;->c(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->f:Lcom/mall/logic/page/magiccamera/r;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/x;->p()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/mall/logic/page/magiccamera/x;->m()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/mall/logic/page/magiccamera/x;->l()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v0, v2, v3, v4}, Lcom/mall/logic/page/magiccamera/r;->Dn([BII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/x;->q()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 96
    .line 97
    iget v2, p0, Lcom/mall/logic/page/magiccamera/n;->c:I

    .line 98
    .line 99
    iget v3, p0, Lcom/mall/logic/page/magiccamera/n;->d:I

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v0, v2, v3, v4}, Lcom/mall/logic/page/magiccamera/e;->d(IIZ)Lcom/mall/logic/page/magiccamera/t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, p0, Lcom/mall/logic/page/magiccamera/n;->c:I

    .line 107
    .line 108
    iget v3, p0, Lcom/mall/logic/page/magiccamera/n;->d:I

    .line 109
    .line 110
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/mall/logic/page/magiccamera/n;->a:Lcom/mall/logic/page/magiccamera/w;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/t;->c()Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/t;->f()Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, p1, v2, v0}, Lcom/mall/logic/page/magiccamera/w;->c(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/mall/logic/page/magiccamera/n;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/mall/logic/page/magiccamera/n;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    const/16 p2, 0xbd0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xb44

    .line 13
    .line 14
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xb71

    .line 18
    .line 19
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/logic/page/magiccamera/l;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/n;->a:Lcom/mall/logic/page/magiccamera/w;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/w;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/e;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/logic/page/magiccamera/n;->e:Lcom/mall/logic/page/magiccamera/x;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mall/logic/page/magiccamera/e;->g()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/mall/logic/page/magiccamera/n;->b:Lcom/mall/logic/page/magiccamera/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/e;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/mall/logic/page/magiccamera/x;->n(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
