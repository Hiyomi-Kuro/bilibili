.class public final Lcom/megvii/meglive_sdk/opengl/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:Ljava/nio/FloatBuffer;

.field protected g:Ljava/nio/FloatBuffer;

.field protected h:I

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->i:Ljava/util/LinkedList;

    .line 13
    .line 14
    sget v0, Lcom/megvii/meglive_sdk/R$raw;->image_vertex:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/opengl/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    sget v0, Lcom/megvii/meglive_sdk/R$raw;->image_fragment:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/opengl/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/b;->k:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->d:[F

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    mul-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->f:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/megvii/meglive_sdk/opengl/d;->a:[F

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/megvii/meglive_sdk/opengl/b;->g:Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    invoke-static {}, Lcom/megvii/meglive_sdk/opengl/d;->a()[F

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->i:Ljava/util/LinkedList;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->e:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/megvii/meglive_sdk/opengl/b;->b:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/opengl/b;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/megvii/meglive_sdk/opengl/b;->d:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lcom/megvii/meglive_sdk/opengl/b;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    const p3, 0x84c0

    if-eq p1, v1, :cond_2

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/b;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/b;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/megvii/meglive_sdk/opengl/b;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/opengl/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/opengl/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->a:I

    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->b:I

    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->c:I

    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->e:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/megvii/meglive_sdk/opengl/b;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
