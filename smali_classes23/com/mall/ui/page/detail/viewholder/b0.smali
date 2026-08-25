.class public final Lcom/mall/ui/page/detail/viewholder/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;",
        "",
        "w",
        "",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;->getHeight()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;->getHeight()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;->getWidth()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    div-double/2addr v2, v0

    .line 23
    int-to-double v0, p1

    .line 24
    div-double/2addr v0, v2

    .line 25
    const-string v2, "tab3-dy-android"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/mall/ui/page/home/plantseeds/view/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v5, v0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x30

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move v4, p1

    .line 46
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->j(Ljava/lang/String;Ljava/lang/String;IIZZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
