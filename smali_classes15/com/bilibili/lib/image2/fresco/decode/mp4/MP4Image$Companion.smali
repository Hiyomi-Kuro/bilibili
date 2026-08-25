.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\'\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;",
        "",
        "()V",
        "CACHE_SIZE",
        "",
        "PREFETCH_SIZE",
        "TAG",
        "",
        "create",
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;",
        "decoder",
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "create$imageloader_mp4_release",
        "nativePtr",
        "",
        "sizeInBytes",
        "imageloader-mp4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$imageloader_mp4_release(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;JI)Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;->getStrategy()Ltd1/a;

    move-result-object p1

    .line 13
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p2, p3, p4}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->decode(JI)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ltd1/a;->c()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x5

    :goto_1
    invoke-virtual {p2, p3}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->setCacheSize(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ltd1/a;->d()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->setPrefetchSize(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->enableCopyDataSource(Z)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->build()Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    const-string v1, "MP4Image"

    const-string v2, "create mp4 player nativePtr"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 20
    new-instance p3, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;

    invoke-direct {p3, p1, p2}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;-><init>(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;Lkotlin/jvm/internal/i;)V

    move-object p2, p3

    :cond_3
    return-object p2
.end method

.method public final create$imageloader_mp4_release(Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;->getStrategy()Ltd1/a;

    move-result-object p1

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->decode(Ljava/nio/ByteBuffer;)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ltd1/a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->setCacheSize(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ltd1/a;->d()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->setPrefetchSize(I)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->enableCopyDataSource(Z)Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/utils/IjkMp4Image$IjkMp4ImageBuilder;->build()Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    const-string v1, "MP4Image"

    const-string v2, "create mp4 player buffer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Image;-><init>(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Image;Lkotlin/jvm/internal/i;)V

    move-object p2, v0

    :cond_2
    return-object p2
.end method
