.class public final Lcom/bilibili/lib/image2/bean/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001*\n\u0010\u0004\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "Lcom/bilibili/lib/image2/bean/FrescoImageInfo;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "a",
        "FrescoImageInfo",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/imagepipeline/image/ImageInfo;)Lcom/bilibili/lib/image2/bean/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/lib/image2/bean/y;-><init>(IILcom/bilibili/lib/image2/bean/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
