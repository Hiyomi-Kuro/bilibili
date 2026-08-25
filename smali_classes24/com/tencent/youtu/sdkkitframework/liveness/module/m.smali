.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/module/m$c;,
        Lcom/tencent/youtu/sdkkitframework/liveness/module/m$a;,
        Lcom/tencent/youtu/sdkkitframework/liveness/module/m$e;,
        Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;,
        Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;,
        Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;,
        Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->h:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$a;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "sdk_version:"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";ftrack_sdk_version:"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ""

    if-eq v3, v1, :cond_0

    const-string v1, ";faction_sdk_version:"

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$b;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    iget p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->d:F

    .line 12
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p0

    iget p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->f:I

    .line 19
    :cond_1
    new-instance p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;Lcom/tencent/youtu/ytposedetect/data/ActionData;)Ljava/lang/String;
    .locals 11

    .line 30
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$c;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$c;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    iget-object v1, v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "sdk_version:"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";ftrack_sdk_version:"

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "3.6.9.2"

    const-string v2, ""

    if-eq v1, v2, :cond_0

    const-string v5, ";freflect_sdk_version:"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eq v3, v2, :cond_1

    const-string v1, ";faction_sdk_version:"

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    .line 41
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;

    iget v6, v2, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$g;->d:F

    iget v7, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->i:I

    iget-object v8, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->l:Ljava/lang/String;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/o;

    .line 42
    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$d;->l:Ljava/lang/String;

    const-string v1, "sdcs"

    if-eqz p1, :cond_2

    .line 43
    iget-object v2, p1, Lcom/tencent/youtu/ytposedetect/data/ActionData;->video:[B

    array-length v2, v2

    if-lez v2, :cond_2

    .line 44
    invoke-static {p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sdcs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/youtu/ytposedetect/data/ActionData;->sdMD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&avcs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/youtu/ytposedetect/data/ActionData;->videoMD:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object p0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$c;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/o;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 50
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 53
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/m$f;-><init>([B[FLjava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p0

    iget p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->f:I

    .line 55
    :cond_3
    new-instance p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "&"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 23
    aget-object v4, p0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 24
    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 26
    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "m"

    invoke-static {v5, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/module/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
