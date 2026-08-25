.class public final Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyUtilsKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;",
        "b",
        "Lcom/bapis/bilibili/app/mine/v1/DisplayPos;",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/Json;",
        "displayInfoJson",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyUtilsKt$displayInfoJson$1;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyUtilsKt$displayInfoJson$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyUtilsKt;->a:Lkotlinx/serialization/json/Json;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;)Lcom/bapis/bilibili/app/mine/v1/DisplayPos;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyUtilsKt$a;->a:[I

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
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/bapis/bilibili/app/mine/v1/DisplayPos;->UNKNOWN_DISPLAYTYPE:Lcom/bapis/bilibili/app/mine/v1/DisplayPos;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/mine/v1/DisplayPos;->VIP_BUTTON_BIRTHDAY:Lcom/bapis/bilibili/app/mine/v1/DisplayPos;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/mine/v1/DisplayPos;->VIP_BACKGROUND:Lcom/bapis/bilibili/app/mine/v1/DisplayPos;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/bapis/bilibili/app/mine/v1/DisplayPos;->VIP_BUTTON_STATIC:Lcom/bapis/bilibili/app/mine/v1/DisplayPos;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, Lcom/bapis/bilibili/app/mine/v1/DisplayPos;->VIP_BUTTON_DYNAMIC:Lcom/bapis/bilibili/app/mine/v1/DisplayPos;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static final b(I)Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->DYNAMIC_ICON:Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->STATIC_ICON:Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->BACKGROUND_IMAGE:Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->BIRTHDAY_ICON:Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;->UNKNOWN:Ltv/danmaku/bili/ui/main2/mine/DisplayStrategyPositionType;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method
