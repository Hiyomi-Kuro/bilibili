.class public final Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/d1;"
    }
.end annotation


# static fields
.field public static final CHARGING_PLUS_FIELD_NUMBER:I = 0x8

.field public static final COIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

.field public static final DISLIKE_FIELD_NUMBER:I = 0x6

.field public static final ELEC_PLUS_BTN_FIELD_NUMBER:I = 0x7

.field public static final EXTRA_FIELD_NUMBER:I = 0x9

.field public static final FAVORITE_FIELD_NUMBER:I = 0x1

.field public static final FAV_SEASON_FIELD_NUMBER:I = 0x4

.field public static final FOLLOW_FIELD_NUMBER:I = 0x5

.field public static final LIKE_FIELD_NUMBER:I = 0x2

.field public static final OLD_FAN_FIELD_NUMBER:I = 0xb

.field public static final PAID_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

.field private coin_:I

.field private dislike_:I

.field private elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

.field private extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

.field private favSeason_:I

.field private favorite_:I

.field private follow_:I

.field private like_:I

.field private oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

.field private paid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setFavorite(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearFollow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setDislike(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearDislike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setElecPlusBtn(Lcom/bapis/bilibili/app/viewunite/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->mergeElecPlusBtn(Lcom/bapis/bilibili/app/viewunite/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearElecPlusBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setChargingPlus(Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->mergeChargingPlus(Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearChargingPlus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setExtra(Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearFavorite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->mergeExtra(Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setPaid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearPaid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setOldFan(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->mergeOldFan(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearOldFan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setLike(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearLike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setCoin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearCoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setFavSeason(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->clearFavSeason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->setFollow(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChargingPlus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 3
    .line 4
    return-void
.end method

.method private clearCoin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->coin_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDislike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->dislike_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearElecPlusBtn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 3
    .line 4
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 3
    .line 4
    return-void
.end method

.method private clearFavSeason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->favSeason_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFavorite()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->favorite_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFollow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->follow_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->like_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOldFan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 3
    .line 4
    return-void
.end method

.method private clearPaid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->paid_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeChargingPlus(Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;)Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeElecPlusBtn(Lcom/bapis/bilibili/app/viewunite/v1/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/Button;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/Button;)Lcom/bapis/bilibili/app/viewunite/v1/Button$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Button$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExtra(Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOldFan(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/OldFan;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/OldFan;->newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)Lcom/bapis/bilibili/app/viewunite/v1/OldFan$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/OldFan$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

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

.method private setChargingPlus(Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 5
    .line 6
    return-void
.end method

.method private setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->coin_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDislike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->dislike_:I

    .line 2
    .line 3
    return-void
.end method

.method private setElecPlusBtn(Lcom/bapis/bilibili/app/viewunite/v1/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 5
    .line 6
    return-void
.end method

.method private setExtra(Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 5
    .line 6
    return-void
.end method

.method private setFavSeason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->favSeason_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFavorite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->favorite_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFollow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->follow_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->like_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOldFan(Lcom/bapis/bilibili/app/viewunite/v1/OldFan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 5
    .line 6
    return-void
.end method

.method private setPaid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->paid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "favorite_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "like_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "coin_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "favSeason_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "follow_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "dislike_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "elecPlusBtn_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "chargingPlus_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "extra_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "paid_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "oldFan_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\t\u0008\t\t\t\n\u0004\u000b\t"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$b;-><init>(Lcom/bapis/bilibili/app/viewunite/v1/ReqUser$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getChargingPlus()Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->coin_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDislike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->dislike_:I

    .line 2
    .line 3
    return v0
.end method

.method public getElecPlusBtn()Lcom/bapis/bilibili/app/viewunite/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExtra()Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFavSeason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->favSeason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavorite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->favorite_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->follow_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->like_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOldFan()Lcom/bapis/bilibili/app/viewunite/v1/OldFan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/OldFan;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->paid_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasChargingPlus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->chargingPlus_:Lcom/bapis/bilibili/app/viewunite/v1/ChargingPlus;

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

.method public hasElecPlusBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->elecPlusBtn_:Lcom/bapis/bilibili/app/viewunite/v1/Button;

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

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->extra_:Lcom/bapis/bilibili/app/viewunite/v1/ReqUserExtra;

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

.method public hasOldFan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/v1/ReqUser;->oldFan_:Lcom/bapis/bilibili/app/viewunite/v1/OldFan;

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
