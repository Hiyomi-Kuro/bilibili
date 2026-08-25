.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/r;"
    }
.end annotation


# static fields
.field public static final CUSTOM_UNREAD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

.field public static final MSG_FEED_UNREAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_UNREAD_FIELD_NUMBER:I = 0x1

.field public static final SYS_MSG_INTERFACE_LAST_MSG_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_UNREAD_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_UNREAD_NEW_FIELD_NUMBER:I = 0x6


# instance fields
.field private customUnread_:J

.field private msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

.field private sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

.field private sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

.field private totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

.field private totalUnread_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

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

.method static synthetic access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->setSessionUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->setCustomUnread(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->clearCustomUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->setTotalUnread(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->clearTotalUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->setTotalUnreadNew(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->mergeTotalUnreadNew(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->clearTotalUnreadNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->mergeSessionUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->clearSessionUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->setMsgFeedUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->mergeMsgFeedUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->clearMsgFeedUnread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->setSysMsgInterfaceLastMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->mergeSysMsgInterfaceLastMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->clearSysMsgInterfaceLastMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCustomUnread()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->customUnread_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMsgFeedUnread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionUnread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 3
    .line 4
    return-void
.end method

.method private clearSysMsgInterfaceLastMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 3
    .line 4
    return-void
.end method

.method private clearTotalUnread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnread_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTotalUnreadNew()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeMsgFeedUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSessionUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSysMsgInterfaceLastMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTotalUnreadNew(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;->newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

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

.method private setCustomUnread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->customUnread_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMsgFeedUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 5
    .line 6
    return-void
.end method

.method private setSysMsgInterfaceLastMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 5
    .line 6
    return-void
.end method

.method private setTotalUnread(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnread_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTotalUnreadNew(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

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
    const-string v0, "sessionUnread_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "msgFeedUnread_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "sysMsgInterfaceLastMsg_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "customUnread_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "totalUnread_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "totalUnreadNew_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\u0003\u0005\u0004\u0006\t"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

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
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;-><init>()V

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

.method public getCustomUnread()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->customUnread_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgFeedUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSysMsgInterfaceLastMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTotalUnread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnread_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalUnreadNew()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasMsgFeedUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->msgFeedUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

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

.method public hasSessionUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sessionUnread_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

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

.method public hasSysMsgInterfaceLastMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->sysMsgInterfaceLastMsg_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

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

.method public hasTotalUnreadNew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->totalUnreadNew_:Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

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
