.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;",
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;",
        "",
        "nativePtr",
        "",
        "sizeInBytes",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptions;",
        "options",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
        "decodeFromNativeMemory",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "decodeFromByteBuffer",
        "Ltd1/a;",
        "strategy",
        "Ltd1/a;",
        "getStrategy",
        "()Ltd1/a;",
        "<init>",
        "(Ltd1/a;)V",
        "imageloader-mp4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final strategy:Ltd1/a;


# direct methods
.method public constructor <init>(Ltd1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;->strategy:Ltd1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;->create$imageloader_mp4_release(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 0

    .line 1
    sget-object p4, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;->Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;

    .line 2
    .line 3
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;->create$imageloader_mp4_release(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;JI)Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStrategy()Ltd1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;->strategy:Ltd1/a;

    .line 2
    .line 3
    return-object v0
.end method
