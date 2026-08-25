.class public final Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;",
        "",
        "Lcom/facebook/imagepipeline/memory/PoolFactory;",
        "poolFactory",
        "",
        "gingerbreadDecoderEnabled",
        "useDecodeBufferHelper",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "platformDecoderOptions",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoder;",
        "buildPlatformDecoder",
        "Lf2/g;",
        "Ljava/nio/ByteBuffer;",
        "createPool",
        "<init>",
        "()V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->INSTANCE:Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder$default(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;ILjava/lang/Object;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static final buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/imagepipeline/platform/OreoDecoder;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object v0

    .line 4
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->createPool(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lf2/g;

    move-result-object p0

    .line 5
    invoke-direct {p1, v0, p0, p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Lf2/g;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/platform/ArtDecoder;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object v0

    .line 8
    invoke-static {p0, p2}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->createPool(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lf2/g;

    move-result-object p0

    .line 9
    invoke-direct {p1, v0, p0, p3}, Lcom/facebook/imagepipeline/platform/ArtDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;Lf2/g;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic buildPlatformDecoder$default(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;ILjava/lang/Object;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;->buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final createPool(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lf2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/PoolFactory;",
            "Z)",
            "Lf2/g<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/common/memory/DecodeBufferHelper;->INSTANCE:Lcom/facebook/common/memory/DecodeBufferHelper;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance p1, Lf2/i;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lf2/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/common/memory/DecodeBufferHelper;->getRecommendedDecodeBufferSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1
.end method
