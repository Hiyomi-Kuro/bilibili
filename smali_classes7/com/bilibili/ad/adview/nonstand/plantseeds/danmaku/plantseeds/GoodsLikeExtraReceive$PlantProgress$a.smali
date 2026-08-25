.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress$a;",
        "",
        "",
        "progress",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;",
        "a",
        "(Ljava/lang/Integer;)Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;->values()[Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;

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
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;->access$getProgress$p(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;->UNKNOWN:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$PlantProgress;

    .line 29
    .line 30
    return-object p1
.end method
