.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/h0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

.field public static final MSGFEED_ON_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_DUSTBIN_FIELD_NUMBER:I = 0x4

.field public static final SHOW_UNFOLLOW_LIST_FIELD_NUMBER:I = 0x2

.field public static final SINGLEUNREAD_ON_FIELD_NUMBER:I = 0x5

.field public static final SYSUP_ON_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UNREAD_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private msgfeedOn_:I

.field private showDustbin_:I

.field private showUnfollowList_:I

.field private singleunreadOn_:I

.field private sysupOn_:I

.field private uid_:J

.field private unreadType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

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

.method static synthetic access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->setUnreadType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->clearSingleunreadOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->setMsgfeedOn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->clearMsgfeedOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->setSysupOn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->clearSysupOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->clearUnreadType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->setShowUnfollowList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->clearShowUnfollowList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->setShowDustbin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->clearShowDustbin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->setSingleunreadOn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearMsgfeedOn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->msgfeedOn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShowDustbin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->showDustbin_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShowUnfollowList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->showUnfollowList_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSingleunreadOn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->singleunreadOn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSysupOn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->sysupOn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUnreadType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->unreadType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

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

.method private setMsgfeedOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->msgfeedOn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShowDustbin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->showDustbin_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShowUnfollowList(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->showUnfollowList_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSingleunreadOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->singleunreadOn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSysupOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->sysupOn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->uid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUnreadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->unreadType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "unreadType_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "showUnfollowList_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "uid_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "showDustbin_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "singleunreadOn_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "msgfeedOn_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "sysupOn_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0003\u0004\u000b\u0005\u0004\u0006\u0004\u0007\u0004"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$b;-><init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getMsgfeedOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->msgfeedOn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDustbin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->showDustbin_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowUnfollowList()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->showUnfollowList_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSingleunreadOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->singleunreadOn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSysupOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->sysupOn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnreadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;->unreadType_:I

    .line 2
    .line 3
    return v0
.end method
