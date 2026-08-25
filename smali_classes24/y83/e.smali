.class public final Ly83/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\u001c\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk61/b;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "format",
        "",
        "b",
        "",
        "a",
        "Ljava/io/OutputStream;",
        "stream",
        "Lgf3/s;",
        "c",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lk61/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/b;->a:Lk61/a;

    .line 2
    .line 3
    iget-object p0, p0, Lk61/b;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk61/a;->d(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Lk61/b;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Ly83/e;->c(Lk61/b;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final c(Lk61/b;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ly83/e;->a(Lk61/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk61/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lk61/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int v1, v0, p0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v5, 0x1908

    .line 31
    .line 32
    const/16 v6, 0x1401

    .line 33
    .line 34
    move v3, v0

    .line 35
    move v4, p0

    .line 36
    move-object v7, v8

    .line 37
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p1, "Expected EGL context/surface is not current"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
