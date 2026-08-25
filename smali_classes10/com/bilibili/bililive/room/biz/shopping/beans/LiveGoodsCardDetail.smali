.class public Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$a;,
        Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0017\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B\u0008\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u0006\u0010\"\u001a\u00020\u0002J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010%\u001a\u00020$J\u0013\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016R\u0016\u0010,\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0016\u00105\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R$\u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0018\u0010B\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\"\u0010C\u001a\u00020+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00106R\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010\\\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010/\u001a\u0004\u0008]\u0010;\"\u0004\u0008^\u0010=R$\u0010`\u001a\u0004\u0018\u00010_8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010g\u001a\u0004\u0018\u00010f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010/R\u0018\u0010n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010/R\u0016\u0010o\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010-R\u0016\u0010p\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00106R\u0016\u0010q\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010/R\u001e\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010KR\u0016\u0010u\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u00106R\"\u0010v\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010r\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010{\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00106\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "",
        "",
        "hasExplainRecordVideo",
        "",
        "priceSuffix",
        "Lkotlin/Pair;",
        "getGoodsPrice",
        "getGoodsCouponPrice",
        "isPreSaleGoods",
        "isGiftBuyGoods",
        "isGoodsTotalReserveSellOut",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;",
        "getGoodsGiftShowActivity",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;",
        "getExtraGoodsActivityPriceShow",
        "isCommodity",
        "hasCommonPriceModule",
        "hasCommonActivityPriceModule",
        "hasActivityModule",
        "isActivityPreStart",
        "isActivityStarting",
        "isActivityEnd",
        "hasCouponModule",
        "hasButtonModule",
        "isUseLiveShoppingWebContainer",
        "Lgf3/s;",
        "correctServerClock",
        "isExplaining",
        "hasCoupon",
        "dataInValid",
        "isHotBuyNumValid",
        "isTaoBaoGoods",
        "isZhuangBanGoods",
        "isCangPinGoods",
        "isShowCouponPrice",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;",
        "getExplainStatus",
        "other",
        "equals",
        "",
        "hashCode",
        "toString",
        "",
        "goodsSortId",
        "J",
        "goodsId",
        "Ljava/lang/String;",
        "goodsName",
        "goodsPrice",
        "goodsMaxPrice",
        "couponName",
        "goodsIcon",
        "goodsStatus",
        "I",
        "saleStatus",
        "goodsSource",
        "goodsDetailH5Url",
        "getGoodsDetailH5Url",
        "()Ljava/lang/String;",
        "setGoodsDetailH5Url",
        "(Ljava/lang/String;)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "degradeJumpUrl",
        "schemaUrl",
        "timestamp",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "preSaleType",
        "",
        "giftBuyInfoList",
        "Ljava/util/List;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;",
        "virtualGoodsExtraInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;",
        "activityPriceInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;",
        "cardButtonShowInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;",
        "couponInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;",
        "getCouponInfo",
        "()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;",
        "setCouponInfo",
        "(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;)V",
        "feedTag",
        "getFeedTag",
        "setFeedTag",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;",
        "realFeedTag",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;",
        "getRealFeedTag",
        "()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;",
        "setRealFeedTag",
        "(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;)V",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;",
        "activityInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;",
        "getActivityInfo",
        "()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;",
        "setActivityInfo",
        "(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;)V",
        "couponDiscountPrice",
        "sellingPoint",
        "hotBuyNum",
        "recordStatus",
        "isExclusive",
        "Z",
        "couponId",
        "goodsTagList",
        "isRepeated",
        "shineBackground",
        "getShineBackground",
        "()Z",
        "setShineBackground",
        "(Z)V",
        "isAnchored",
        "()I",
        "setAnchored",
        "(I)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "ExplainStatus",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$a;

.field private static final GOODS_SELL_RESERVE_NO_GOODS:I = 0xe

.field private static final GOODS_SELL_STATUS_SELLING:I = 0xb

.field private static final GOODS_SELL_STATUS_SELL_END:I = 0xd

.field public static final GOODS_TYPE_BAN_SAN:I = 0x8

.field public static final GOODS_TYPE_CANG_PIN:I = 0x4

.field public static final GOODS_TYPE_JD:I = 0x3

.field public static final GOODS_TYPE_LESSON:I = 0x6

.field public static final GOODS_TYPE_MALL:I = 0x2

.field public static final GOODS_TYPE_PDD:I = 0x7

.field public static final GOODS_TYPE_TAOBAO:I = 0x1

.field public static final GOODS_TYPE_ZHUANG_BAN:I = 0x5

.field public static final HAS_ANCHORED_UNDERTAKING_STRIP:I = 0x1

.field private static final HAS_RECORD_VIDEO:I = 0x1

.field public static final HOT_BUY_NUM_VALID_COUNT:J = 0x0L

.field public static final NOT_ANCHORED_UNDERTAKING_STRIP:I = 0x2

.field public static final TYPE_EXPLAINING:I = 0x1

.field private static final TYPE_PRE_SALE_GOODS:I = 0x1


# instance fields
.field private activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_info"
    .end annotation
.end field

.field public activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_info"
    .end annotation
.end field

.field public cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_info"
    .end annotation
.end field

.field public couponDiscountPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_discount_price"
    .end annotation
.end field

.field public couponId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_id"
    .end annotation
.end field

.field private couponInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_info"
    .end annotation
.end field

.field public couponName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_name"
    .end annotation
.end field

.field public degradeJumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_link"
    .end annotation
.end field

.field private feedTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_tag"
    .end annotation
.end field

.field public giftBuyInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_buy_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private goodsDetailH5Url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "h5_url"
    .end annotation
.end field

.field public goodsIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_icon"
    .end annotation
.end field

.field public goodsId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_id"
    .end annotation
.end field

.field public goodsMaxPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_max_price"
    .end annotation
.end field

.field public goodsName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_name"
    .end annotation
.end field

.field public goodsPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_price"
    .end annotation
.end field

.field public goodsSortId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_sort_id"
    .end annotation
.end field

.field public goodsSource:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public goodsStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_status"
    .end annotation
.end field

.field public goodsTagList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hotBuyNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hot_buy_num"
    .end annotation
.end field

.field private isAnchored:I

.field public isExclusive:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_exclusive"
    .end annotation
.end field

.field public isRepeated:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_repeated"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public preSaleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_pre_sale"
    .end annotation
.end field

.field private realFeedTag:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

.field public recordStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "replay_status"
    .end annotation
.end field

.field public saleStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_status"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_url"
    .end annotation
.end field

.field public sellingPoint:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selling_point"
    .end annotation
.end field

.field private shineBackground:Z

.field private timestamp:J

.field public virtualGoodsExtraInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "virtual_extra_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isAnchored:I

    .line 6
    .line 7
    return-void
.end method

.method private final hasExplainRecordVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->recordStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method


# virtual methods
.method public final correctServerClock()V
    .locals 4

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->setTimestamp(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dataInValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getActivityInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponInfo()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExplainStatus()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isExplaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;->EXPLAINING:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasExplainRecordVideo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;->RECORD:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;->NONE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$ExplainStatus;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final getExtraGoodsActivityPriceShow()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->activityPriceList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lsf3/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$getExtraGoodsActivityPriceShow$activityPriceInfoList$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$getExtraGoodsActivityPriceShow$activityPriceInfoList$1;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$getExtraGoodsActivityPriceShow$activityPriceInfoList$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail$getExtraGoodsActivityPriceShow$activityPriceInfoList$2;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Ljf3/a;->b([Lsf3/l;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;

    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public final getFeedTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->feedTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsCouponPrice()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponDiscountPrice:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getGoodsDetailH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsDetailH5Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsGiftShowActivity()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->giftBuyInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->correctServerClock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->getGiftBuyActivityStatus()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;->NOT_START:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;->getGiftBuyActivityStatus()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;->STARTED:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo$GiftBuyActivityStatus;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->giftBuyInfoList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingGiftBuyInfo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0
.end method

.method public final getGoodsPrice(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsMaxPrice:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsPrice:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsPrice:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsMaxPrice:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsPrice:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsPrice:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_1
    return-object p1

    .line 54
    :catch_0
    new-instance p1, Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsPrice:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealFeedTag()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->feedTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld10/e;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->realFeedTag:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->feedTag:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->realFeedTag:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->realFeedTag:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getShineBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->shineBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hasActivityModule()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivitySoldOut()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final hasButtonModule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hasCommonActivityPriceModule()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->activityPriceList:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->existActivityPrice()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    return v1
.end method

.method public final hasCommonPriceModule()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-nez v2, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->activityPriceList:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final hasCoupon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final hasCouponModule()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;->getCouponName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isActivityEnd()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasActivityModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityEndTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final isActivityPreStart()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasActivityModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final isActivityStarting()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasActivityModule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;->getActivityEndTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public final isAnchored()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isAnchored:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCangPinGoods()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSource:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isCommodity()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isZhuangBanGoods()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->virtualGoodsExtraInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;->goodsType:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isCangPinGoods()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public final isExplaining()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isGiftBuyGoods()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isTaoBaoGoods()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->giftBuyInfoList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final isGoodsTotalReserveSellOut()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasActivityModule()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isActivityEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->saleStatus:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final isHotBuyNumValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hotBuyNum:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isPreSaleGoods()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->preSaleType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isShowCouponPrice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponDiscountPrice:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final isTaoBaoGoods()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSource:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isUseLiveShoppingWebContainer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->virtualGoodsExtraInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;->isUseLiveShoppingWebContainer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final isZhuangBanGoods()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSource:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final setActivityInfo(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingActivityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnchored(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isAnchored:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponInfo(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCouponInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->feedTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsDetailH5Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsDetailH5Url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealFeedTag(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->realFeedTag:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingFeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public final setShineBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->shineBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GoodsCardDetail(goodsSortId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSortId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", goodsId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", goodsName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", goodsPrice="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsPrice:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", couponName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->couponName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", goodsIcon="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsIcon:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", goodsStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsStatus:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", goodsSource="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsSource:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", goodsDetailH5Url="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsDetailH5Url:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", degradeJumpUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->degradeJumpUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isAnchored ="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isAnchored:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", schemaUrl="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->schemaUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
