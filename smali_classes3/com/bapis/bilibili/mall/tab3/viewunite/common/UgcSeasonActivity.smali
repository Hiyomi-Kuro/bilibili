.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/common/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/a3;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_DEADLINE_FIELD_NUMBER:I = 0x9

.field public static final ACTIVITY_ID_FIELD_NUMBER:I = 0x3

.field public static final CHECKIN_VIEW_TIME_FIELD_NUMBER:I = 0xa

.field public static final DAY_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

.field public static final INTRO_FIELD_NUMBER:I = 0x5

.field public static final JOIN_DEADLINE_FIELD_NUMBER:I = 0x8

.field public static final NEW_ACTIVITY_FIELD_NUMBER:I = 0xb

.field public static final OID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEASON_SHOW_FIELD_NUMBER:I = 0xd

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USER_ACTIVITY_FIELD_NUMBER:I = 0xc

.field public static final USER_COUNT_FIELD_NUMBER:I = 0x7


# instance fields
.field private activityDeadline_:J

.field private activityId_:J

.field private checkinViewTime_:I

.field private dayCount_:I

.field private intro_:Ljava/lang/String;

.field private joinDeadline_:J

.field private newActivity_:Z

.field private oid_:J

.field private seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

.field private title_:Ljava/lang/String;

.field private type_:I

.field private userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

.field private userCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

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
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->intro_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setIntro(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearIntro()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setIntroBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setDayCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearDayCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setUserCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearUserCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setJoinDeadline(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearJoinDeadline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setActivityDeadline(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearActivityDeadline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setCheckinViewTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearCheckinViewTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setNewActivity(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearNewActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setUserActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->mergeUserActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearUserActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setSeasonShow(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->mergeSeasonShow(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setOid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearSeasonShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setActivityId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearActivityId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActivityDeadline()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->activityDeadline_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearActivityId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->activityId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCheckinViewTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->checkinViewTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDayCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->dayCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIntro()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getIntro()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->intro_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearJoinDeadline()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->joinDeadline_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNewActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->newActivity_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->oid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSeasonShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 3
    .line 4
    return-void
.end method

.method private clearUserCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userCount_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeSeasonShow(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;

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
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

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

.method private setActivityDeadline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->activityDeadline_:J

    .line 2
    .line 3
    return-void
.end method

.method private setActivityId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->activityId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCheckinViewTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->checkinViewTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->dayCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->intro_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIntroBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->intro_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setJoinDeadline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->joinDeadline_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNewActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->newActivity_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->oid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSeasonShow(Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 5
    .line 6
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserActivity(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 5
    .line 6
    return-void
.end method

.method private setUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userCount_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "type_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "oid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "activityId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "title_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "intro_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "dayCount_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "userCount_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "joinDeadline_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "activityDeadline_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "checkinViewTime_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "newActivity_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "userActivity_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "seasonShow_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0002\t\u0002\n\u0004\u000b\u0007\u000c\t\r\t"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$b;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getActivityDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->activityDeadline_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActivityId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->activityId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCheckinViewTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->checkinViewTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->dayCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->intro_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->intro_:Ljava/lang/String;

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

.method public getJoinDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->joinDeadline_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNewActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->newActivity_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->oid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonShow()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->title_:Ljava/lang/String;

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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserActivity()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSeasonShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->seasonShow_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/SeasonShow;

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

.method public hasUserActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UgcSeasonActivity;->userActivity_:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

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
