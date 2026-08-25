.class public final Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;",
        "Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/a1;"
    }
.end annotation


# static fields
.field public static final BIZ_MSG_FOLLOW_UNREAD_FIELD_NUMBER:I = 0x7

.field public static final BIZ_MSG_UNFOLLOW_UNREAD_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_UNREAD_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

.field public static final DUSTBIN_PUSH_MSG_FIELD_NUMBER:I = 0x4

.field public static final DUSTBIN_UNREAD_FIELD_NUMBER:I = 0x5

.field public static final FOLLOW_UNREAD_FIELD_NUMBER:I = 0x2

.field public static final HUAHUO_UNREAD_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNFOLLOW_PUSH_MSG_FIELD_NUMBER:I = 0x3

.field public static final UNFOLLOW_UNREAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bizMsgFollowUnread_:J

.field private bizMsgUnfollowUnread_:J

.field private customUnread_:J

.field private dustbinPushMsg_:I

.field private dustbinUnread_:J

.field private followUnread_:J

.field private huahuoUnread_:J

.field private unfollowPushMsg_:I

.field private unfollowUnread_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

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

.method static synthetic access$000()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setUnfollowUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearDustbinUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setBizMsgUnfollowUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearBizMsgUnfollowUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setBizMsgFollowUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearBizMsgFollowUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setHuahuoUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearHuahuoUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setCustomUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearCustomUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearUnfollowUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setFollowUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearFollowUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setUnfollowPushMsg(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearUnfollowPushMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setDustbinPushMsg(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->clearDustbinPushMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->setDustbinUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBizMsgFollowUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->bizMsgFollowUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBizMsgUnfollowUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->bizMsgUnfollowUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCustomUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->customUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDustbinPushMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->dustbinPushMsg_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDustbinUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->dustbinUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFollowUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->followUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHuahuoUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->huahuoUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUnfollowPushMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->unfollowPushMsg_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUnfollowUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->unfollowUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

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

.method private setBizMsgFollowUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->bizMsgFollowUnread_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBizMsgUnfollowUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->bizMsgUnfollowUnread_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCustomUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->customUnread_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDustbinPushMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->dustbinPushMsg_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDustbinUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->dustbinUnread_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFollowUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->followUnread_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHuahuoUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->huahuoUnread_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUnfollowPushMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->unfollowPushMsg_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUnfollowUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->unfollowUnread_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "unfollowUnread_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "followUnread_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "unfollowPushMsg_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "dustbinPushMsg_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "dustbinUnread_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "bizMsgUnfollowUnread_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "bizMsgFollowUnread_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "huahuoUnread_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "customUnread_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u000b\u0004\u000b\u0005\u0003\u0006\u0003\u0007\u0003\u0008\u0003\t\u0003"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;-><init>(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getBizMsgFollowUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->bizMsgFollowUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBizMsgUnfollowUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->bizMsgUnfollowUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->customUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDustbinPushMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->dustbinPushMsg_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDustbinUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->dustbinUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFollowUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->followUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHuahuoUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->huahuoUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnfollowPushMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->unfollowPushMsg_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnfollowUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->unfollowUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method
