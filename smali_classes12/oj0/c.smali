.class public final Loj0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Loj0/c;",
        "",
        "",
        "shaderType",
        "",
        "shaderSource",
        "a",
        "vertexShaderSource",
        "fragmentShaderSource",
        "b",
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


# static fields
.field public static final a:Loj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Loj0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loj0/c;->a:Loj0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    const v0, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p2, p2, v1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "create shader failed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Loj0/c;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x8b30

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Loj0/c;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    const p2, 0x8b82

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 38
    .line 39
    .line 40
    aget p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p2, "load shader to program failed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
