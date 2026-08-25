.class public final Ler2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfr2/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R$\u0010%\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001d\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ler2/b;",
        "Lfr2/c;",
        "",
        "texture",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "i",
        "Lgf3/s;",
        "g",
        "c",
        "a",
        "",
        "onDraw",
        "h",
        "b",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "getVideoEngine",
        "()Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "videoEngine",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Lfr2/d;",
        "d",
        "Lfr2/d;",
        "glThread",
        "e",
        "textureId",
        "Landroid/graphics/SurfaceTexture;",
        "f",
        "Landroid/graphics/SurfaceTexture;",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "surfaceTexture",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/manager/h;II)V",
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
.field private final a:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private final b:I

.field private final c:I

.field private final d:Lfr2/d;

.field private e:I

.field private f:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/manager/h;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler2/b;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 5
    .line 6
    iput p2, p0, Ler2/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Ler2/b;->c:I

    .line 9
    .line 10
    new-instance v0, Lfr2/d;

    .line 11
    .line 12
    const-string p1, "MultiCoverOfflineRenderer"

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfr2/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ler2/b;->d:Lfr2/d;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ler2/b;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lfr2/d;->k(Lfr2/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    invoke-static/range {v0 .. v6}, Lfr2/d;->m(Lfr2/d;IIILandroid/graphics/SurfaceTexture;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Ler2/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler2/b;->f(Ler2/b;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ler2/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ler2/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(III)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object p1, p0, Ler2/b;->d:Lfr2/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lfr2/d;->j(Lfr2/d;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    mul-int p1, p2, p3

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v7, 0x1908

    .line 20
    .line 21
    const/16 v8, 0x1401

    .line 22
    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x8d40

    .line 42
    .line 43
    .line 44
    const p3, 0x8ce0

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xde1

    .line 48
    .line 49
    invoke-static {p1, p3, v0, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lfr2/e;->a:Lfr2/e;

    .line 2
    .line 3
    iget v1, p0, Ler2/b;->e:I

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lfr2/e;->d(Lfr2/e;[I[IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget p1, p0, Ler2/b;->e:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lfr2/e;->a:Lfr2/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfr2/e;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ler2/b;->e:I

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iget p2, p0, Ler2/b;->e:I

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ler2/b;->f:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ler2/b;->f:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ler2/b;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ler2/b;->f:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p2, Ler2/a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Ler2/a;-><init>(Ler2/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ler2/b;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ler2/b;->a:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ler2/b;->d:Lfr2/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lfr2/d;->j(Lfr2/d;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ler2/b;->d:Lfr2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lfr2/d;->j(Lfr2/d;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Ler2/b;->e:I

    .line 2
    .line 3
    iget v1, p0, Ler2/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Ler2/b;->c:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Ler2/b;->i(III)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
