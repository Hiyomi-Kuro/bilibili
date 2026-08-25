.class public final Lcom/bapis/bilibili/dynamic/common/CreateOption;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/CreateOption$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
        "Lcom/bapis/bilibili/dynamic/common/CreateOption$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/v;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0x7

.field public static final AUDIT_LEVEL_FIELD_NUMBER:I = 0x4

.field public static final CLOSE_COMMENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

.field public static final FOLD_EXCLUDE_FIELD_NUMBER:I = 0x3

.field public static final LIMIT_PEGASUS_FIELD_NUMBER:I = 0xc

.field public static final LIMIT_SEARCH_FIELD_NUMBER:I = 0xd

.field public static final LIVE_WATER_MARK_FIELD_NUMBER:I = 0x14

.field public static final ONLY_FANS_DND_FIELD_NUMBER:I = 0xf

.field public static final ONLY_FANS_FIELD_NUMBER:I = 0xb

.field public static final ONLY_FANS_LEVEL_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_MODE_FIELD_NUMBER:I = 0xa

.field public static final PRIVATE_PUB_FIELD_NUMBER:I = 0x13

.field public static final SYNC_TO_COMMENT_FIELD_NUMBER:I = 0x5

.field public static final TIMER_PUB_TIME_FIELD_NUMBER:I = 0xe

.field public static final UP_CHOOSE_COMMENT_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_SHARE_INFO_FIELD_NUMBER:I = 0x6


# instance fields
.field private activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

.field private auditLevel_:I

.field private closeComment_:I

.field private foldExclude_:I

.field private limitPegasus_:I

.field private limitSearch_:I

.field private liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

.field private onlyFansDnd_:J

.field private onlyFansLevel_:J

.field private onlyFans_:J

.field private picMode_:I

.field private privatePub_:I

.field private syncToComment_:I

.field private timerPubTime_:J

.field private upChooseComment_:I

.field private videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dynamic/common/CreateOption;

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

.method static synthetic access$000()Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setUpChooseComment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearSyncToComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setVideoShareInfo(Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->mergeVideoShareInfo(Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearVideoShareInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setActivity(Lcom/bapis/bilibili/dynamic/common/CreateActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->mergeActivity(Lcom/bapis/bilibili/dynamic/common/CreateActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setPicMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearPicMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dynamic/common/CreateOption;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setOnlyFans(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearUpChooseComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearOnlyFans()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setLimitPegasus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearLimitPegasus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setLimitSearch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearLimitSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dynamic/common/CreateOption;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setTimerPubTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearTimerPubTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/dynamic/common/CreateOption;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setOnlyFansDnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearOnlyFansDnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/dynamic/common/CreateOption;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setOnlyFansLevel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setCloseComment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearOnlyFansLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setPrivatePub(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearPrivatePub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setLiveWaterMark(Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->mergeLiveWaterMark(Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearLiveWaterMark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearCloseComment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setFoldExclude(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearFoldExclude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setAuditLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->clearAuditLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dynamic/common/CreateOption;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->setSyncToComment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 3
    .line 4
    return-void
.end method

.method private clearAuditLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->auditLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCloseComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->closeComment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFoldExclude()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->foldExclude_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLimitPegasus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->limitPegasus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLimitSearch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->limitSearch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLiveWaterMark()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 3
    .line 4
    return-void
.end method

.method private clearOnlyFans()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFans_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOnlyFansDnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFansDnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOnlyFansLevel()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFansLevel_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPicMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->picMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPrivatePub()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->privatePub_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSyncToComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->syncToComment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimerPubTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->timerPubTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUpChooseComment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->upChooseComment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoShareInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActivity(Lcom/bapis/bilibili/dynamic/common/CreateActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateActivity;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateActivity;->newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateActivity;)Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLiveWaterMark(Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;->newBuilder(Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;)Lcom/bapis/bilibili/dynamic/common/LiveWaterMark$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/LiveWaterMark$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoShareInfo(Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;->newBuilder(Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)Lcom/bapis/bilibili/dynamic/common/VideoShareInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateOption$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateOption;)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

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

.method private setActivity(Lcom/bapis/bilibili/dynamic/common/CreateActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 5
    .line 6
    return-void
.end method

.method private setAuditLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->auditLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCloseComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->closeComment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFoldExclude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->foldExclude_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLimitPegasus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->limitPegasus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLimitSearch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->limitSearch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLiveWaterMark(Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 5
    .line 6
    return-void
.end method

.method private setOnlyFans(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFans_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOnlyFansDnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFansDnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOnlyFansLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFansLevel_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPicMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->picMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPrivatePub(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->privatePub_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSyncToComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->syncToComment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimerPubTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->timerPubTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUpChooseComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->upChooseComment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoShareInfo(Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/CreateOption$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/CreateOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/CreateOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dynamic/common/CreateOption;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "upChooseComment_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "closeComment_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "foldExclude_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "auditLevel_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "syncToComment_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "videoShareInfo_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "activity_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "picMode_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "onlyFans_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "limitPegasus_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "limitSearch_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "timerPubTime_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "onlyFansDnd_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "onlyFansLevel_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "privatePub_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "liveWaterMark_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0014\u0010\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\t\u0007\t\n\u0004\u000b\u0002\u000c\u0004\r\u0004\u000e\u0002\u000f\u0002\u0011\u0002\u0013\u0004\u0014\t"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/CreateOption;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;-><init>(Lcom/bapis/bilibili/dynamic/common/CreateOption$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
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

.method public getActivity()Lcom/bapis/bilibili/dynamic/common/CreateActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateActivity;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuditLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->auditLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloseComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->closeComment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFoldExclude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->foldExclude_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitPegasus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->limitPegasus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitSearch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->limitSearch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveWaterMark()Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnlyFans()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFans_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnlyFansDnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFansDnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnlyFansLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->onlyFansLevel_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPicMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->picMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivatePub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->privatePub_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSyncToComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->syncToComment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimerPubTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->timerPubTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpChooseComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->upChooseComment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoShareInfo()Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->activity_:Lcom/bapis/bilibili/dynamic/common/CreateActivity;

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

.method public hasLiveWaterMark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->liveWaterMark_:Lcom/bapis/bilibili/dynamic/common/LiveWaterMark;

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

.method public hasVideoShareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;->videoShareInfo_:Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

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
