.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "viewType",
        "",
        "a",
        "livehome_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->values()[Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->getViewType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/BannerItemType;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p0, "no_type"

    .line 32
    .line 33
    :goto_2
    return-object p0
.end method
