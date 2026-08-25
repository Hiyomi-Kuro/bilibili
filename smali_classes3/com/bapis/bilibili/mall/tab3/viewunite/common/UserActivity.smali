.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/common/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/f3;"
    }
.end annotation


# static fields
.field public static final CHECKIN_TODAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

.field public static final LAST_CHECKIN_DATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_FIELD_NUMBER:I = 0x6

.field public static final USER_DAY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final USER_STATE_FIELD_NUMBER:I = 0x1

.field public static final USER_VIEW_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field private checkinToday_:I

.field private lastCheckinDate_:J

.field private portrait_:Ljava/lang/String;

.field private userDayCount_:I

.field private userState_:I

.field private userViewTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

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
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->portrait_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->setUserState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->clearUserViewTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->setPortrait(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->clearPortrait()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->setPortraitBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->clearUserState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->setLastCheckinDate(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->clearLastCheckinDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->setCheckinToday(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->clearCheckinToday()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->setUserDayCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->clearUserDayCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->setUserViewTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCheckinToday()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->checkinToday_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLastCheckinDate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->lastCheckinDate_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPortrait()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->getPortrait()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->portrait_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserDayCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userDayCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserViewTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userViewTime_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

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

.method private setCheckinToday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->checkinToday_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLastCheckinDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->lastCheckinDate_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPortrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->portrait_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPortraitBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->portrait_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserDayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userDayCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserViewTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userViewTime_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "userState_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "lastCheckinDate_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "checkinToday_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "userDayCount_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "userViewTime_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "portrait_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0208"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$b;-><init>(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public getCheckinToday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->checkinToday_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastCheckinDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->lastCheckinDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->portrait_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->portrait_:Ljava/lang/String;

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

.method public getUserDayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userDayCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserViewTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UserActivity;->userViewTime_:I

    .line 2
    .line 3
    return v0
.end method
