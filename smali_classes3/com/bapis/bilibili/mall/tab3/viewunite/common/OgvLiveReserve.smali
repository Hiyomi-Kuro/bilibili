.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/common/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;,
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/b1;"
    }
.end annotation


# static fields
.field public static final ACTIVE_TYPE_FIELD_NUMBER:I = 0x10

.field public static final BG_COLOR_FIELD_NUMBER:I = 0x8

.field public static final BT_BG_COLOR_FIELD_NUMBER:I = 0xc

.field public static final BT_FRAME_COLOR_FIELD_NUMBER:I = 0xd

.field public static final BT_TEXT_COLOR_FIELD_NUMBER:I = 0x12

.field public static final CLICK_BUTTON_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

.field public static final FOLLOW_VIDEO_IS_RESERVE_LIVE_FIELD_NUMBER:I = 0x7

.field public static final ICON_FIELD_NUMBER:I = 0x3

.field public static final LINK_FIELD_NUMBER:I = 0x6

.field public static final NIGHT_BG_COLOR_FIELD_NUMBER:I = 0x9

.field public static final NIGHT_BT_BG_COLOR_FIELD_NUMBER:I = 0xe

.field public static final NIGHT_BT_FRAME_COLOR_FIELD_NUMBER:I = 0xf

.field public static final NIGHT_BT_TEXT_COLOR_FIELD_NUMBER:I = 0x13

.field public static final NIGHT_ICON_FIELD_NUMBER:I = 0x4

.field public static final NIGHT_TEXT_COLOR_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_FIELD_NUMBER:I = 0x14

.field public static final RESERVE_ID_FIELD_NUMBER:I = 0x1

.field public static final RESERVE_STATUS_FIELD_NUMBER:I = 0x11

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activeType_:I

.field private bgColor_:Ljava/lang/String;

.field private btBgColor_:Ljava/lang/String;

.field private btFrameColor_:Ljava/lang/String;

.field private btTextColor_:Ljava/lang/String;

.field private clickButton_:Ljava/lang/String;

.field private followVideoIsReserveLive_:I

.field private icon_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private nightBgColor_:Ljava/lang/String;

.field private nightBtBgColor_:Ljava/lang/String;

.field private nightBtFrameColor_:Ljava/lang/String;

.field private nightBtTextColor_:Ljava/lang/String;

.field private nightIcon_:Ljava/lang/String;

.field private nightTextColor_:Ljava/lang/String;

.field private report_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reserveId_:J

.field private reserveStatus_:I

.field private textColor_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->icon_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightIcon_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clickButton_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->link_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->bgColor_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBgColor_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->textColor_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightTextColor_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btBgColor_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btFrameColor_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtBgColor_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtFrameColor_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btTextColor_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtTextColor_:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setReserveId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearNightIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setClickButton(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearClickButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setClickButtonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setFollowVideoIsReserveLive(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearFollowVideoIsReserveLive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearReserveId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearNightBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearNightTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBtBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearBtBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBtBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBtFrameColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearBtFrameColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBtFrameColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBtBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearNightBtBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBtBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBtFrameColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearNightBtFrameColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBtFrameColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setActiveType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearActiveType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setReserveStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearReserveStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBtTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearBtTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setBtTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBtTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearNightBtTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightBtTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getMutableReportMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->setNightIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActiveType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->activeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->bgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBtBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getBtBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btBgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBtFrameColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getBtFrameColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btFrameColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBtTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getBtTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btTextColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearClickButton()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getClickButton()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clickButton_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFollowVideoIsReserveLive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->followVideoIsReserveLive_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getNightBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightBtBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getNightBtBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtBgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightBtFrameColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getNightBtFrameColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtFrameColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightBtTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getNightBtTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtTextColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getNightIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getNightTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightTextColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReserveId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->reserveId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReserveStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->reserveStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->textColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->internalGetMutableReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableReport()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetReport()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

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

.method private setActiveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->activeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->bgColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->bgColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBtBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btBgColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBtBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btBgColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBtFrameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btFrameColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBtFrameColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btFrameColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBtTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btTextColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBtTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btTextColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClickButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clickButton_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setClickButtonBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clickButton_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFollowVideoIsReserveLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->followVideoIsReserveLive_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->icon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->link_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->link_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBgColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBgColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightBtBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtBgColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightBtBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtBgColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightBtFrameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtFrameColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightBtFrameColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtFrameColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightBtTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtTextColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightBtTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtTextColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightTextColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightTextColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReserveId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->reserveId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReserveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->reserveStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->textColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->textColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsReport(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x15

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "reserveId_"

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
    const-string p3, "icon_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "nightIcon_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "clickButton_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "link_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "followVideoIsReserveLive_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "bgColor_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "nightBgColor_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "textColor_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "nightTextColor_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "btBgColor_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "btFrameColor_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "nightBtBgColor_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "nightBtFrameColor_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "activeType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "reserveStatus_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "btTextColor_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "nightBtTextColor_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "report_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const-string p2, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0001\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208\u0010\u0004\u0011\u0004\u0012\u0208\u0013\u0208\u00142"

    .line 179
    .line 180
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 181
    .line 182
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;

    .line 188
    .line 189
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$b;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve$a;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
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

.method public getActiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->activeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->bgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->bgColor_:Ljava/lang/String;

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

.method public getBtBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btBgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btBgColor_:Ljava/lang/String;

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

.method public getBtFrameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btFrameColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtFrameColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btFrameColor_:Ljava/lang/String;

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

.method public getBtTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btTextColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->btTextColor_:Ljava/lang/String;

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

.method public getClickButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clickButton_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButtonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->clickButton_:Ljava/lang/String;

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

.method public getFollowVideoIsReserveLive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->followVideoIsReserveLive_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->icon_:Ljava/lang/String;

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

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->link_:Ljava/lang/String;

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

.method public getNightBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBgColor_:Ljava/lang/String;

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

.method public getNightBtBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtBgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightBtBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtBgColor_:Ljava/lang/String;

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

.method public getNightBtFrameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtFrameColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightBtFrameColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtFrameColor_:Ljava/lang/String;

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

.method public getNightBtTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtTextColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightBtTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightBtTextColor_:Ljava/lang/String;

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

.method public getNightIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightIcon_:Ljava/lang/String;

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

.method public getNightTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightTextColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->nightTextColor_:Ljava/lang/String;

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

.method public getReport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->getReportMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReportCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getReserveId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->reserveId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReserveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->reserveStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->textColor_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/OgvLiveReserve;->title_:Ljava/lang/String;

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
