.class final Lcom/bilibili/bplus/imageeditor/filter/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J:\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/f;",
        "",
        "",
        "textureTarget",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "minFilter",
        "magFilter",
        "wrapS",
        "wrapT",
        "b",
        "",
        "op",
        "Lgf3/s;",
        "a",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "Ljava/lang/Integer;",
        "texture",
        "<init>",
        "()V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ": glError 0x"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final b(ILandroid/graphics/Bitmap;IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/filter/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "glBindTexture "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/filter/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2801

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x2800

    .line 47
    .line 48
    int-to-float p4, p4

    .line 49
    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x2802

    .line 53
    .line 54
    invoke-static {p1, p3, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0x2803

    .line 58
    .line 59
    invoke-static {p1, p3, p6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/16 p1, 0xde1

    .line 65
    .line 66
    invoke-static {p1, v2, p2, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string p1, "glTexParameter"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/f;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget p1, v1, v2

    .line 75
    .line 76
    return p1
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0xde1

    .line 29
    .line 30
    const/16 v3, 0x2601

    .line 31
    .line 32
    const/16 v4, 0x2601

    .line 33
    .line 34
    const v5, 0x812f

    .line 35
    .line 36
    .line 37
    const v6, 0x812f

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/imageeditor/filter/f;->b(ILandroid/graphics/Bitmap;IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/f;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/f;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    move p1, v0

    .line 60
    :goto_1
    return p1
.end method
