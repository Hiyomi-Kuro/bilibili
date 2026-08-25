.class public Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;,
        Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final GIFT_TAG_ACTIVITY_FESTIVAL:J = 0x5ddL

.field public static final GIFT_TAG_INTERACT_GAME:J = 0x3ebL

.field public static final GIFT_TAG_POP_TICKET:J = 0x44dL

.field public static final GOLD:Ljava/lang/String; = "gold"

.field public static final HIGH_WEIGHT:I = 0x1

.field public static final MAX_SEND_GIFT_NUM_LIMIT:I = 0x1388

.field public static final PACKAGE:Ljava/lang/String; = "package"

.field public static final SILVER:Ljava/lang/String; = "silver"

.field public static final TAB_GIFT:Ljava/lang/String; = "gift"

.field public static final TAB_GIFT_NAME:Ljava/lang/String; = "\u793c\u7269"

.field public static final TAB_GIFT_PACKAGE:Ljava/lang/String; = "\u5305\u88f9"

.field public static final TAB_PACKAGE:Ljava/lang/String; = "package"

.field public static final UPGRADE_GIFT_DEFAULT_POSITION:I = -0x1


# instance fields
.field batchEffectIds:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public from:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public giftBatchNum:I

.field public mBagGift:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bag_gift"
    .end annotation
.end field

.field public mBindRuid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind_ruid"
    .end annotation
.end field

.field public mCoinType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_type"
    .end annotation
.end field

.field public mComboAnimationDuration:J

.field public mComboIntervalTime:J

.field public mCornerBackground:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_background"
    .end annotation
.end field

.field public mCornerColor:Ljava/lang/String;

.field public mCornerColorBg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_color_bg"
    .end annotation
.end field

.field public mCornerMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_mark"
    .end annotation
.end field

.field public mCornerMarkColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_mark_color"
    .end annotation
.end field

.field public mCornerPosition:I

.field public mCountMap:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscountBeforePrice:J

.field public mDiscountCornerMark:Ljava/lang/String;

.field public mDiyCountMap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diy_count_map"
    .end annotation
.end field

.field public mDraw:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw"
    .end annotation
.end field

.field public mEffect:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect"
    .end annotation
.end field

.field public mEffectId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_id"
    .end annotation
.end field

.field public mFirstTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_tips"
    .end annotation
.end field

.field public mGiftAttrs:[J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_attrs"
    .end annotation
.end field

.field public mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_banner"
    .end annotation
.end field

.field public mGoodsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_id"
    .end annotation
.end field

.field public mHasAnimationGift:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_imaged_gift"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mImgBasic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_basic"
    .end annotation
.end field

.field public mImgDynamic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_dynamic"
    .end annotation
.end field

.field public mMaxSendLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_send_limit"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public mPlanId:I

.field public mPosition:I

.field public mPrice:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public mSvgaLand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "full_sc_horizontal_svga"
    .end annotation
.end field

.field public mSvgaVertical:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "full_sc_vertical_svga"
    .end annotation
.end field

.field public mWebp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webp"
    .end annotation
.end field

.field public mWeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weight"
    .end annotation
.end field

.field public upgradePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->batchEffectIds:Ljava/util/LinkedHashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->batchEffectIds:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mEffect:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMark:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerBackground:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMarkColor:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColorBg:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDraw:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgDynamic:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mSvgaVertical:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mSvgaLand:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mBindRuid:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountBeforePrice:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerPosition:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountCornerMark:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColor:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPlanId:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWeight:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGoodsId:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiyCountMap:I

    const-class v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mEffectId:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mMaxSendLimit:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mFirstTips:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftAttrs:[J

    return-void
.end method


# virtual methods
.method public canJoinFansClub()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mEffect:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method public clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 5
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftAttrs:[J

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftAttrs:[J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->clone()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public generateBatchFullscreenAnimIds()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->batchEffectIds:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->batchEffectIds:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mEffectId:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->batchEffectIds:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->batchEffectIds:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    return-object v0
.end method

.method public getCanSendCountMap()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mMaxSendLimit:I

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v4, 0x1388

    .line 47
    .line 48
    :goto_1
    if-gt v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 55
    .line 56
    :cond_3
    :goto_2
    return-object v0
.end method

.method public getValidMaxSendLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mMaxSendLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x1388

    .line 7
    .line 8
    return v0
.end method

.method public hasBatchMp4Res()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->generateBatchFullscreenAnimIds()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->batchEffectIds:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public hasBatchSvgasRes()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mEffectId:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-lez v7, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    return v0
.end method

.method public isAnimationGift()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

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

.method public isBagGoldGiftHasValue()Z
    .locals 2

    .line 1
    const-string v0, "gold"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mBagGift:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public isGolfGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "gold"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShowCustomize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiyCountMap:I

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

.method public isSilverGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "silver"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSpecialGift()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDraw:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public isUpgradeGift()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    const-string v1, "BiliLiveGiftConfig{ hashCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " from="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->from:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mId="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", mName=\'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x27

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mPrice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mDiscountBeforePrice="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountBeforePrice:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mEffect:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMark:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerBackground:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMarkColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColorBg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDraw:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgDynamic:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mSvgaVertical:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mSvgaLand:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mBindRuid:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountBeforePrice:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerPosition:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountCornerMark:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColor:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPlanId:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPosition:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWeight:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGoodsId:J

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiyCountMap:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mEffectId:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mMaxSendLimit:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mFirstTips:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftAttrs:[J

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
