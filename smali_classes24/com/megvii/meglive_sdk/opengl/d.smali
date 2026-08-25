.class public final Lcom/megvii/meglive_sdk/opengl/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/megvii/meglive_sdk/opengl/d;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/megvii/meglive_sdk/opengl/d;->b:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/megvii/meglive_sdk/opengl/d;->c:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/megvii/meglive_sdk/opengl/d;->d:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, v0, v1

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    return v1

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/megvii/meglive_sdk/opengl/d;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const v2, 0x8b30

    invoke-static {p1, v2}, Lcom/megvii/meglive_sdk/opengl/d;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v3, 0x8b82

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v1

    if-gtz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "\\r\\n"

    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static a()[F
    .locals 1

    .line 4
    sget-object v0, Lcom/megvii/meglive_sdk/opengl/d;->b:[F

    return-object v0
.end method
