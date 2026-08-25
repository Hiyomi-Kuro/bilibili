.class public final Lcom/bilibili/gripper/container/image/avif/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/avif/b;",
        "Lcom/bilibili/lib/image2/n;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "b",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "a",
        "Ljava/io/BufferedInputStream;",
        "input",
        "Lcom/bilibili/lib/image2/b;",
        "c",
        "Lcom/bilibili/lib/dd/b;",
        "Lcom/bilibili/lib/dd/b;",
        "decision",
        "Lx31/b;",
        "Lx31/b;",
        "neurons",
        "Lr31/a;",
        "Lr31/a;",
        "blog",
        "Lcom/facebook/imageformat/ImageFormat;",
        "d",
        "Lcom/facebook/imageformat/ImageFormat;",
        "()Lcom/facebook/imageformat/ImageFormat;",
        "imageFormat",
        "<init>",
        "(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/dd/b;

.field private final b:Lx31/b;

.field private final c:Lr31/a;

.field private final d:Lcom/facebook/imageformat/ImageFormat;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/avif/b;->a:Lcom/bilibili/lib/dd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/avif/b;->b:Lx31/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/image/avif/b;->c:Lr31/a;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/image2/s;->a:Lcom/bilibili/lib/image2/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/s;->a()Lcom/facebook/imageformat/ImageFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/avif/b;->d:Lcom/facebook/imageformat/ImageFormat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/avif/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/image/avif/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/avif/b;->a:Lcom/bilibili/lib/dd/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/image/avif/b;->b:Lx31/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/image/avif/b;->c:Lr31/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/gripper/container/image/avif/AvifImageDecoder;-><init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lr31/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/io/BufferedInputStream;)Lcom/bilibili/lib/image2/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;-><init>(IIIZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/io/a;->c(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->INSTANCE:Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    invoke-virtual {v1, v0, p1, v7}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/lib/image2/b;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/fresco/decode/avif/OriginAvifDecoder$Info;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/image2/b;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method public d()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/avif/b;->d:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    return-object v0
.end method
