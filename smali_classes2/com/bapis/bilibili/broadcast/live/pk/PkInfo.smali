.class public final Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/l;"
    }
.end annotation


# static fields
.field public static final AUDIENCE_OPEN_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

.field public static final INVITE_PK_RESP_FIELD_NUMBER:I = 0x7

.field public static final MEMBERS_FIELD_NUMBER:I = 0x2

.field public static final MILL_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PK_BASIC_FIELD_NUMBER:I = 0x1

.field public static final PK_GROUP_FIELD_NUMBER:I = 0x5

.field public static final PK_MATCH_INFO_FIELD_NUMBER:I = 0x6

.field public static final PK_PLAY_FIELD_NUMBER:I = 0x8

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private audienceOpen_:Z

.field private invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

.field private members_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;"
        }
    .end annotation
.end field

.field private millTimestamp_:J

.field private pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

.field private pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;",
            ">;"
        }
    .end annotation
.end field

.field private pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

.field private pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setPkBasic(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setMillTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearMillTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->addPkGroup(Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->addPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->addAllPkGroup(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearPkGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->removePkGroup(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->mergePkBasic(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setPkMatchInfo(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->mergePkMatchInfo(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearPkMatchInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setInvitePkResp(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->mergeInvitePkResp(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearInvitePkResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setPkPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->mergePkPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearPkPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setAudienceOpen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearPkBasic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearAudienceOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->setMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->addMembers(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->addMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->addAllMembers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->clearMembers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->removeMembers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPkGroup(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensurePkGroupIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembers(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensurePkGroupIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPkGroup(Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensurePkGroupIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudienceOpen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->audienceOpen_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearInvitePkResp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 3
    .line 4
    return-void
.end method

.method private clearMembers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearMillTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->millTimestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPkBasic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 3
    .line 4
    return-void
.end method

.method private clearPkGroup()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPkMatchInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearPkPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePkGroupIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeInvitePkResp(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePkBasic(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePkMatchInfo(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePkPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

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

.method private removeMembers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePkGroup(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensurePkGroupIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAudienceOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->audienceOpen_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInvitePkResp(Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 5
    .line 6
    return-void
.end method

.method private setMembers(ILcom/bapis/bilibili/broadcast/live/pk/pkUser;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensureMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMillTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->millTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPkBasic(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 5
    .line 6
    return-void
.end method

.method private setPkGroup(ILcom/bapis/bilibili/broadcast/live/pk/pkGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->ensurePkGroupIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPkMatchInfo(Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setPkPlay(Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 5
    .line 6
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

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
    const-string v0, "pkBasic_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "members_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-class p3, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "timestamp_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "millTimestamp_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "pkGroup_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "pkMatchInfo_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "invitePkResp_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "pkPlay_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "audienceOpen_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\u0002\u0004\u0002\u0005\u001b\u0006\t\u0007\t\u0008\t\t\u0007"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

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
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$b;-><init>(Lcom/bapis/bilibili/broadcast/live/pk/PkInfo$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;-><init>()V

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

.method public getAudienceOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->audienceOpen_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInvitePkResp()Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMembers(I)Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersOrBuilder(I)Lcom/bapis/bilibili/broadcast/live/pk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMillTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->millTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPkBasic()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPkGroup(I)Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPkGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPkGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkGroupOrBuilder(I)Lcom/bapis/bilibili/broadcast/live/pk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPkGroupOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkGroup_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkMatchInfo()Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPkPlay()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasInvitePkResp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->invitePkResp_:Lcom/bapis/bilibili/broadcast/live/pk/InvitePkResp;

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

.method public hasPkBasic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkBasic_:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

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

.method public hasPkMatchInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkMatchInfo_:Lcom/bapis/bilibili/broadcast/live/pk/PkMatchInfo;

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

.method public hasPkPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/PkInfo;->pkPlay_:Lcom/bapis/bilibili/broadcast/live/pk/PkPlay;

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
