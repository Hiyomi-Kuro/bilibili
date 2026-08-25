.class public Ls9/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = "fragment.glsl"

.field public static b:Ljava/lang/String; = "vertex.glsl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Ls9/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls9/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v1}, Ls9/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ls9/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8b30

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x8b31

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Lcom/facebook/common/references/CloseableReference;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

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
    aget v0, v1, v2

    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x2801

    .line 16
    .line 17
    const/high16 v4, 0x46180000    # 9728.0f

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2800

    .line 23
    .line 24
    const v4, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2802

    .line 31
    .line 32
    const v4, 0x47012f00    # 33071.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x2803

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 50
    .line 51
    .line 52
    return v0
.end method
