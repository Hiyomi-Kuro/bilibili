.class public final Lxy1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy1/a$a;,
        Lxy1/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002%\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lxy1/a;",
        "",
        "Landroid/hardware/Camera;",
        "camera",
        "",
        "cameraId",
        "Lxy1/d$c;",
        "callback",
        "Lgf3/s;",
        "k",
        "",
        "path",
        "",
        "d",
        "e",
        "Landroid/graphics/Bitmap;",
        "capture",
        "h",
        "j",
        "b",
        "Ljava/lang/String;",
        "DEFAULT_SUB_DIR",
        "c",
        "I",
        "DEFAULT_CAMERA_ANGLE",
        "f",
        "()I",
        "mCameraAngle",
        "g",
        "i",
        "(I)V",
        "mCurrentAngle",
        "Lxy1/a$a;",
        "Lxy1/a$a;",
        "mCaptureCallback",
        "<init>",
        "()V",
        "a",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxy1/a;

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:I

.field private static e:I

.field private static final f:Lxy1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxy1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxy1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy1/a;->a:Lxy1/a;

    .line 7
    .line 8
    const-string v0, "/bili/boxing"

    .line 9
    .line 10
    sput-object v0, Lxy1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    sput v0, Lxy1/a;->c:I

    .line 15
    .line 16
    sput v0, Lxy1/a;->d:I

    .line 17
    .line 18
    new-instance v0, Lxy1/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lxy1/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxy1/a;->f:Lxy1/a$a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxy1/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxy1/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lxy1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxy1/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lxy1/a;Landroid/graphics/Bitmap;Lxy1/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxy1/a;->h(Landroid/graphics/Bitmap;Lxy1/d$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :cond_2
    return v1
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxy1/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lxy1/a;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_1
    return-object v1
.end method

.method private final h(Landroid/graphics/Bitmap;Lxy1/d$c;)V
    .locals 1

    .line 1
    new-instance v0, Lxy1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxy1/a$b;-><init>(Landroid/graphics/Bitmap;Lxy1/d$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(Landroid/hardware/Camera;ILxy1/d$c;)V
    .locals 2

    .line 1
    sget-object v0, Lxy1/a;->f:Lxy1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lxy1/a$a;->b(Lxy1/d$c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lxy1/a$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    invoke-interface {p3}, Lxy1/d$c;->a()V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    sget v0, Lxy1/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lxy1/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    sput p1, Lxy1/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroid/hardware/Camera;ILxy1/d$c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lxy1/d$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxy1/a;->k(Landroid/hardware/Camera;ILxy1/d$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
