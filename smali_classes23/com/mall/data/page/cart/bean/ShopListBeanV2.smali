.class public final Lcom/mall/data/page/cart/bean/ShopListBeanV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/cart/bean/ShopListBeanV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R$\u0010+\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R$\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R$\u00101\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R,\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R,\u0010=\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010<\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R$\u0010@\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001a\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010\u001dR$\u0010C\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u0010\u001b\"\u0004\u0008E\u0010\u001dR$\u0010F\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001a\u001a\u0004\u0008G\u0010\u001b\"\u0004\u0008H\u0010\u001dR,\u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010I\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00107\u001a\u0004\u0008K\u00109\"\u0004\u0008L\u0010;R$\u0010M\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u001a\u001a\u0004\u0008N\u0010\u001b\"\u0004\u0008O\u0010\u001dR,\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00107\u001a\u0004\u0008S\u00109\"\u0004\u0008T\u0010;\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/ShopListBeanV2;",
        "",
        "",
        "isCanChoose",
        "isChooseAble",
        "hasValidItem",
        "hasEditableItem",
        "isSubmitAllSelected",
        "Lcom/mall/data/page/cart/bean/MallCartClearGoodsQuery;",
        "buildClearGoodsQueryByDisplayType",
        "",
        "shopId",
        "Ljava/lang/Long;",
        "getShopId",
        "()Ljava/lang/Long;",
        "setShopId",
        "(Ljava/lang/Long;)V",
        "",
        "shopName",
        "Ljava/lang/String;",
        "getShopName",
        "()Ljava/lang/String;",
        "setShopName",
        "(Ljava/lang/String;)V",
        "",
        "isSele",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setSele",
        "(Ljava/lang/Integer;)V",
        "itemsNum",
        "getItemsNum",
        "setItemsNum",
        "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
        "noticeVO",
        "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
        "getNoticeVO",
        "()Lcom/mall/data/page/cart/bean/TopNoticeBean;",
        "setNoticeVO",
        "(Lcom/mall/data/page/cart/bean/TopNoticeBean;)V",
        "shopLink",
        "getShopLink",
        "setShopLink",
        "shopLogo",
        "getShopLogo",
        "setShopLogo",
        "shopText",
        "getShopText",
        "setShopText",
        "taxTotalAmount",
        "getTaxTotalAmount",
        "setTaxTotalAmount",
        "",
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "warehouseList",
        "Ljava/util/List;",
        "getWarehouseList",
        "()Ljava/util/List;",
        "setWarehouseList",
        "(Ljava/util/List;)V",
        "Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;",
        "wareHouseSelectedList",
        "getWareHouseSelectedList",
        "setWareHouseSelectedList",
        "canChoose",
        "getCanChoose",
        "setCanChoose",
        "choice",
        "getChoice",
        "setChoice",
        "itemsChooseLimit",
        "getItemsChooseLimit",
        "setItemsChooseLimit",
        "Lcom/mall/data/page/cart/bean/CartTabVO;",
        "cartTabVOList",
        "getCartTabVOList",
        "setCartTabVOList",
        "tabNeedHide",
        "getTabNeedHide",
        "setTabNeedHide",
        "",
        "Lcom/mall/data/page/cart/bean/CartSurplusVO;",
        "cartSurplusVOList",
        "getCartSurplusVOList",
        "setCartSurplusVOList",
        "<init>",
        "()V",
        "Companion",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mall/data/page/cart/bean/ShopListBeanV2$a;

.field public static final WARE_HOUSE_DISPLAY_TYPE_FUND:I = 0x2

.field public static final WARE_HOUSE_DISPLAY_TYPE_NORMAL:I = 0x0

.field public static final WARE_HOUSE_DISPLAY_TYPE_OPT:I = 0x1


# instance fields
.field private canChoose:Ljava/lang/Integer;

.field private cartSurplusVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSurplusVO;",
            ">;"
        }
    .end annotation
.end field

.field private cartTabVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartTabVO;",
            ">;"
        }
    .end annotation
.end field

.field private choice:Ljava/lang/Integer;

.field private isSele:Ljava/lang/Integer;

.field private itemsChooseLimit:Ljava/lang/Integer;

.field private itemsNum:Ljava/lang/Integer;

.field private noticeVO:Lcom/mall/data/page/cart/bean/TopNoticeBean;

.field private shopId:Ljava/lang/Long;

.field private shopLink:Ljava/lang/String;

.field private shopLogo:Ljava/lang/String;

.field private shopName:Ljava/lang/String;

.field private shopText:Ljava/lang/String;

.field private tabNeedHide:Ljava/lang/Integer;

.field private taxTotalAmount:Ljava/lang/String;

.field private wareHouseSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;",
            ">;"
        }
    .end annotation
.end field

.field private warehouseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/ShopListBeanV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/cart/bean/ShopListBeanV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->Companion:Lcom/mall/data/page/cart/bean/ShopListBeanV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildClearGoodsQueryByDisplayType()Lcom/mall/data/page/cart/bean/MallCartClearGoodsQuery;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->warehouseList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseDisplayType()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseDisplayType()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseDisplayType()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x2

    .line 82
    if-ne v5, v6, :cond_0

    .line 83
    .line 84
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object v3, v2

    .line 89
    :cond_7
    if-eqz v3, :cond_e

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v8, 0xa

    .line 151
    .line 152
    invoke-static {v6, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object v8, v2

    .line 183
    :goto_7
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-static {v7}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    check-cast v6, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    new-instance v5, Lcom/mall/data/page/cart/bean/MallCartClearGoodsBean;

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-object v6, v2

    .line 215
    :goto_8
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseDisplayType()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move-object v3, v2

    .line 229
    :goto_9
    invoke-direct {v5, v4, v6, v3}, Lcom/mall/data/page/cart/bean/MallCartClearGoodsBean;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_e
    new-instance v1, Lcom/mall/data/page/cart/bean/MallCartClearGoodsQuery;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/mall/data/page/cart/bean/MallCartClearGoodsQuery;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method public final getCanChoose()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartSurplusVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSurplusVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->cartSurplusVOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartTabVOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartTabVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->cartTabVOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChoice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->choice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsChooseLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->itemsChooseLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeVO()Lcom/mall/data/page/cart/bean/TopNoticeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->noticeVO:Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabNeedHide()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->tabNeedHide:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->taxTotalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWareHouseSelectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->wareHouseSelectedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->warehouseList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasEditableItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->warehouseList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->hasEditableItem()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final hasValidItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->warehouseList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->hasValidItem()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final isCanChoose()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public final isChooseAble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->choice:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public final isSele()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->isSele:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSubmitAllSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->warehouseList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/WarehouseBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->isSubmitAllSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final setCanChoose(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartSurplusVOList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSurplusVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->cartSurplusVOList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartTabVOList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartTabVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->cartTabVOList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setChoice(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->choice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsChooseLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->itemsChooseLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoticeVO(Lcom/mall/data/page/cart/bean/TopNoticeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->noticeVO:Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSele(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->isSele:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->shopText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabNeedHide(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->tabNeedHide:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaxTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->taxTotalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWareHouseSelectedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WareHouseSelectedBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->wareHouseSelectedList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/WarehouseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->warehouseList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
