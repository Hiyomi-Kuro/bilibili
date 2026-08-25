.class public final synthetic Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->values()[Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->values()[Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;->RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->values()[Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_5
    sget-object v4, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->c:[I

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;->values()[Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    :try_start_6
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;->INIT_REQUEST:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 93
    .line 94
    :catch_6
    :try_start_7
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;->BACK_UPDATE_REQUEST:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;->BROADCAST_REPLACE:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;->BROADCAST_UPDATE:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x4

    .line 117
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->d:[I

    .line 120
    .line 121
    return-void
.end method
