.class public final Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "pictureItem",
        "Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "model",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/w;)Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->CENTER:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->t0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->VERTICAL_START:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m0(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->CENTER:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;->CENTER:Lcom/bilibili/lib/imageviewer/utils/CropTypeNew;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ")",
            "Lsf3/l<",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt$redirectInlineList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/service/ForwardServiceKt$redirectInlineList$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
