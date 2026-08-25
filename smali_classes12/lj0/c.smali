.class public final Llj0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Llj0/c;",
        "",
        "",
        "array",
        "Lgf3/s;",
        "b",
        "",
        "attributeLocation",
        "c",
        "a",
        "[F",
        "()[F",
        "rectVertex",
        "Ljava/nio/FloatBuffer;",
        "Ljava/nio/FloatBuffer;",
        "buffer",
        "<init>",
        "()V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Llj0/c;->a:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llj0/c;->b:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Llj0/c;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj0/c;->b:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llj0/c;->b:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llj0/c;->b:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x1406

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Llj0/c;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    move v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
