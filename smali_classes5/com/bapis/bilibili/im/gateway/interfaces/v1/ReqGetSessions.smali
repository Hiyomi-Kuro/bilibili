.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s2;"
    }
.end annotation


# static fields
.field public static final AI_UID_FIELD_NUMBER:I = 0xc

.field public static final BEGIN_TS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

.field public static final END_TS_FIELD_NUMBER:I = 0x2

.field public static final GROUP_FOLD_FIELD_NUMBER:I = 0x6

.field public static final LESSONS_MODE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SIDS_FIELD_NUMBER:I = 0xb

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final SORT_RULE_FIELD_NUMBER:I = 0x7

.field public static final TEENAGER_MODE_FIELD_NUMBER:I = 0x8

.field public static final UNFOLLOW_FOLD_FIELD_NUMBER:I = 0x5

.field private static final sids_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/im/type/Exp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aiUid_:J

.field private beginTs_:J

.field private endTs_:J

.field private groupFold_:I

.field private lessonsMode_:I

.field private sessionType_:I

.field private sidsMemoizedSerializedSize:I

.field private sids_:Lcom/google/protobuf/Internal$IntList;

.field private size_:I

.field private sortRule_:I

.field private teenagerMode_:I

.field private unfollowFold_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 14
    .line 15
    const-class v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setBeginTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearUnfollowFold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setGroupFold(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearGroupFold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setSortRule(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearSortRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setTeenagerMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearTeenagerMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setLessonsMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearLessonsMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;ILcom/bapis/bilibili/im/type/Exp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setSids(ILcom/bapis/bilibili/im/type/Exp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearBeginTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Lcom/bapis/bilibili/im/type/Exp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->addSids(Lcom/bapis/bilibili/im/type/Exp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->addAllSids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearSids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setSidsValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->addSidsValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->addAllSidsValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setAiUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearAiUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setEndTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearEndTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setSessionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->clearSessionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->setUnfollowFold(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSids(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/Exp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->ensureSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bapis/bilibili/im/type/Exp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Exp;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllSidsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->ensureSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addSids(Lcom/bapis/bilibili/im/type/Exp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->ensureSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/type/Exp;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addSidsValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->ensureSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAiUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->aiUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBeginTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->beginTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEndTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->endTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGroupFold()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->groupFold_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLessonsMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->lessonsMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sessionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->size_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSortRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sortRule_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTeenagerMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->teenagerMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUnfollowFold()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->unfollowFold_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureSidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

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

.method private setAiUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->aiUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBeginTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->beginTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->endTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGroupFold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->groupFold_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLessonsMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->lessonsMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSessionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sessionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSids(ILcom/bapis/bilibili/im/type/Exp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->ensureSidsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bapis/bilibili/im/type/Exp;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSidsValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->ensureSidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->size_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSortRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sortRule_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTeenagerMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->teenagerMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUnfollowFold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->unfollowFold_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$b;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

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
    const-string v0, "beginTs_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "endTs_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "size_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "sessionType_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "unfollowFold_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "groupFold_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "sortRule_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "teenagerMode_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "lessonsMode_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "sids_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "aiUid_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u0003\u0002\u0003\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\u000b,\u000c\u0002"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

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
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$c;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;-><init>()V

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

.method public getAiUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->aiUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeginTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->beginTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->endTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupFold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->groupFold_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLessonsMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->lessonsMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sessionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSids(I)Lcom/bapis/bilibili/im/type/Exp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bapis/bilibili/im/type/Exp;->forNumber(I)Lcom/bapis/bilibili/im/type/Exp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bapis/bilibili/im/type/Exp;->UNRECOGNIZED:Lcom/bapis/bilibili/im/type/Exp;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getSidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSidsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/Exp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 4
    .line 5
    sget-object v2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSidsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSidsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sids_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->size_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSortRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->sortRule_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTeenagerMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->teenagerMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnfollowFold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;->unfollowFold_:I

    .line 2
    .line 3
    return v0
.end method
