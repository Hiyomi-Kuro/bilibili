.class public final Lhm/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;",
        "",
        "b",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)Z",
        "isVideoPortrait",
        "",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F",
        "rotatedHeightOverWidth",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    int-to-float p0, p0

    .line 32
    div-float/2addr v0, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 45
    .line 46
    :goto_2
    return v0
.end method

.method public static final b(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhm/a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
