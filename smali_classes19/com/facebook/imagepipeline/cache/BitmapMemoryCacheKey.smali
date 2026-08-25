.class public final Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016JK\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010/\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0014H\u0016J\u0008\u00103\u001a\u00020+H\u0016J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;",
        "Lcom/facebook/cache/common/CacheKey;",
        "sourceString",
        "",
        "resizeOptions",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "rotationOptions",
        "Lcom/facebook/imagepipeline/common/RotationOptions;",
        "imageDecodeOptions",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "postprocessorCacheKey",
        "postprocessorName",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)V",
        "callerContext",
        "",
        "getCallerContext",
        "()Ljava/lang/Object;",
        "setCallerContext",
        "(Ljava/lang/Object;)V",
        "hash",
        "",
        "getImageDecodeOptions",
        "()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "inBitmapCacheSince",
        "",
        "getInBitmapCacheSince",
        "()J",
        "getPostprocessorCacheKey",
        "()Lcom/facebook/cache/common/CacheKey;",
        "getPostprocessorName",
        "()Ljava/lang/String;",
        "getResizeOptions",
        "()Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "getRotationOptions",
        "()Lcom/facebook/imagepipeline/common/RotationOptions;",
        "getSourceString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "containsUri",
        "",
        "uri",
        "Landroid/net/Uri;",
        "copy",
        "equals",
        "other",
        "getUriString",
        "hashCode",
        "isResourceIdForDebugging",
        "toString",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callerContext:Ljava/lang/Object;

.field private final hash:I

.field private final imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final inBitmapCacheSince:J

.field private final postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final postprocessorName:Ljava/lang/String;

.field private final resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private final rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private final sourceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x1f

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    add-int/2addr p1, p2

    .line 32
    mul-int/lit8 p1, p1, 0x1f

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/RotationOptions;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p1, p2

    .line 39
    mul-int/lit8 p1, p1, 0x1f

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p1, p2

    .line 46
    mul-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    add-int/2addr p1, p2

    .line 57
    mul-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_2
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->hash:I

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->inBitmapCacheSince:J

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorName:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->copy(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public containsUri(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getUriString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final copy(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_1
    return v0
.end method

.method public final getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->callerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInBitmapCacheSince()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->inBitmapCacheSince:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostprocessorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->hash:I

    .line 2
    .line 3
    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->callerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BitmapMemoryCacheKey(sourceString="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->sourceString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", resizeOptions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->resizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rotationOptions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->rotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", imageDecodeOptions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->imageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", postprocessorCacheKey="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", postprocessorName="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->postprocessorName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
