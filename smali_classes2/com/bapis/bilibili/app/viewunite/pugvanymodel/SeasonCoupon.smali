.class public final Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pugvanymodel/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/y;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x5

.field public static final COUPON_TYPE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

.field public static final DISCOUNT_AMOUNT_FIELD_NUMBER:I = 0xc

.field public static final EXPIRE_MINUTE_FIELD_NUMBER:I = 0xa

.field public static final EXPIRE_TIME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVE_EXPIRE_TIME_FIELD_NUMBER:I = 0xd

.field public static final SCENE_BACKGROUND_IMG_FIELD_NUMBER:I = 0x10

.field public static final SCENE_BENEFIT_IMG_FIELD_NUMBER:I = 0x11

.field public static final SCENE_COUNTDOWN_FIELD_NUMBER:I = 0x12

.field public static final SCENE_MARK_FIELD_NUMBER:I = 0xf

.field public static final SHORT_TITLE_FIELD_NUMBER:I = 0x9

.field public static final SHOW_AMOUNT_FIELD_NUMBER:I = 0x6

.field public static final START_TIME_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field public static final USE_EXPIRE_TIME_FIELD_NUMBER:I = 0xe

.field public static final USE_SCOPE_FIELD_NUMBER:I = 0xb


# instance fields
.field private amount_:D

.field private couponType_:I

.field private discountAmount_:Ljava/lang/String;

.field private expireMinute_:Ljava/lang/String;

.field private expireTime_:Ljava/lang/String;

.field private receiveExpireTime_:J

.field private sceneBackgroundImg_:Ljava/lang/String;

.field private sceneBenefitImg_:Ljava/lang/String;

.field private sceneCountdown_:Z

.field private sceneMark_:Ljava/lang/String;

.field private shortTitle_:Ljava/lang/String;

.field private showAmount_:Ljava/lang/String;

.field private startTime_:Ljava/lang/String;

.field private status_:I

.field private title_:Ljava/lang/String;

.field private token_:Ljava/lang/String;

.field private useExpireTime_:J

.field private useScope_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->token_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->startTime_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireTime_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->showAmount_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->shortTitle_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireMinute_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useScope_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->discountAmount_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneMark_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBackgroundImg_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBenefitImg_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setExpireTime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearExpireTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setExpireTimeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setAmount(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearAmount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setShowAmount(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearShowAmount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setShowAmountBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setStatus(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setCouponTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setCouponType(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearCouponType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setShortTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearShortTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setShortTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setExpireMinute(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearExpireMinute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setExpireMinuteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setUseScope(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearUseScope()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setUseScopeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setDiscountAmount(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearDiscountAmount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setDiscountAmountBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setReceiveExpireTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearReceiveExpireTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setUseExpireTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearUseExpireTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setSceneMark(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearSceneMark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setSceneMarkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setSceneBackgroundImg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearSceneBackgroundImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setSceneBackgroundImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setSceneBenefitImg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearSceneBenefitImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setSceneBenefitImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setSceneCountdown(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearSceneCountdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setStartTime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->setStartTimeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAmount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->amount_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearCouponType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->couponType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDiscountAmount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDiscountAmount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->discountAmount_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExpireMinute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getExpireMinute()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireMinute_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getExpireTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireTime_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReceiveExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->receiveExpireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSceneBackgroundImg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getSceneBackgroundImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBackgroundImg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSceneBenefitImg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getSceneBenefitImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBenefitImg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSceneCountdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneCountdown_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSceneMark()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getSceneMark()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneMark_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShortTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getShortTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->shortTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowAmount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getShowAmount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->showAmount_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getStartTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->startTime_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->token_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUseExpireTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useExpireTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUseScope()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->getUseScope()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useScope_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->amount_:D

    .line 2
    .line 3
    return-void
.end method

.method private setCouponType(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->couponType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCouponTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->couponType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDiscountAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->discountAmount_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDiscountAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->discountAmount_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExpireMinute(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireMinute_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExpireMinuteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireMinute_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireTime_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExpireTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireTime_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReceiveExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->receiveExpireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSceneBackgroundImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBackgroundImg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSceneBackgroundImgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBackgroundImg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSceneBenefitImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBenefitImg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSceneBenefitImgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBenefitImg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSceneCountdown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneCountdown_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSceneMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneMark_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSceneMarkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneMark_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShortTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->shortTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->shortTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->showAmount_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->showAmount_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->startTime_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStartTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->startTime_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatus(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->token_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->token_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUseExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useExpireTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUseScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useScope_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUseScopeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useScope_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x12

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "token_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "title_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "startTime_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "expireTime_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "amount_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "showAmount_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "status_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "couponType_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "shortTitle_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "expireMinute_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "useScope_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "discountAmount_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "receiveExpireTime_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "useExpireTime_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "sceneMark_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "sceneBackgroundImg_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "sceneBenefitImg_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "sceneCountdown_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0000\u0006\u0208\u0007\u000c\u0008\u000c\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0002\u000e\u0002\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0007"

    .line 161
    .line 162
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 163
    .line 164
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$b;-><init>(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon$a;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->amount_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCouponType()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->couponType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCouponTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->couponType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->discountAmount_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscountAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->discountAmount_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpireMinute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireMinute_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireMinuteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireMinute_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireTime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpireTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->expireTime_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReceiveExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->receiveExpireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSceneBackgroundImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBackgroundImg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneBackgroundImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBackgroundImg_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSceneBenefitImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBenefitImg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneBenefitImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneBenefitImg_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSceneCountdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneCountdown_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSceneMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneMark_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneMarkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->sceneMark_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShortTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->shortTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->shortTitle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->showAmount_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->showAmount_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->startTime_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->startTime_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCouponStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->title_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->token_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->token_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useExpireTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUseScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useScope_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseScopeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/SeasonCoupon;->useScope_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
