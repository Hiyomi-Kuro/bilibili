.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = ""

.field public static d:[C


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static native bgr2YUVNV([BII[BI)V
.end method

.method public static native bgr2YUVYV([BII[BI)V
.end method

.method public static native getFrameworkVersion()Ljava/lang/String;
.end method

.method public static native rotateYUVImage([BIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.end method

.method public static native yuv2bgrImge([BIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.end method

.method public static native yuvRotateAnd2bgrImge([BIIII)Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    const-string v0, "get input stream  md5 error "

    const-string v1, ""

    :try_start_0
    const-string v2, "MD5"

    .line 10
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v3, 0x1064

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-lez v7, :cond_0

    .line 12
    invoke-virtual {v2, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v6, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 16
    invoke-static {v2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a([B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    .line 19
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    aget-byte v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->d:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 21
    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 22
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "files_md5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->b:Ljava/lang/String;

    const-string p2, "dir is empty"

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
