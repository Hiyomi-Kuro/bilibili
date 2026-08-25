.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/AnimateDecoderFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltd1/a;",
        "strategy",
        "Lcom/bilibili/lib/image2/z;",
        "reportConfig",
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;",
        "create",
        "imageloader-mp4_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final create(Ltd1/a;Lcom/bilibili/lib/image2/z;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Tracker;->setReportConfigImpl(Lcom/bilibili/lib/image2/z;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4AnimatedImageDecoder;-><init>(Ltd1/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
