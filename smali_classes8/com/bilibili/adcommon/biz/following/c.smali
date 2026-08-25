.class public final Lcom/bilibili/adcommon/biz/following/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/following/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
        "Lcom/bilibili/adcommon/biz/dynamic/GoodsType;",
        "b",
        "(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;",
        "goodsType",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/following/c;->b(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/following/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->UNKNOWN:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->BROWSER:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->LINK:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/bilibili/adcommon/biz/dynamic/GoodsType;->FEED:Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method
