.class public final Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/voice_room/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/d;"
    }
.end annotation


# static fields
.field public static final ANCHORUID_FIELD_NUMBER:I = 0x6

.field public static final CHANNEL_FIELD_NUMBER:I = 0xb

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

.field public static final EVENT_FIELD_NUMBER:I = 0x9

.field public static final OPERATEUID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROLE_FIELD_NUMBER:I = 0x4

.field public static final ROOMID_FIELD_NUMBER:I = 0x3

.field public static final TOAST_FIELD_NUMBER:I = 0xa

.field public static final TRACEID_FIELD_NUMBER:I = 0xc

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final WANTPOSITION_FIELD_NUMBER:I = 0x8


# instance fields
.field private anchorUID_:J

.field private channel_:Ljava/lang/String;

.field private count_:J

.field private event_:J

.field private operateUID_:J

.field private role_:I

.field private roomId_:J

.field private toast_:Ljava/lang/String;

.field private traceId_:Ljava/lang/String;

.field private uID_:J

.field private wantPosition_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->toast_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->channel_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->traceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setAnchorUID(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearAnchorUID()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setOperateUID(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearOperateUID()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setWantPosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearWantPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setEvent(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setToast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setToastBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setChannel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setChannelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearTraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setTraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setUID(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearUID()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setRoleValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->setRole(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->clearRole()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnchorUID()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->anchorUID_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->channel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->count_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEvent()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->event_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOperateUID()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->operateUID_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRole()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->role_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->roomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearToast()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->getToast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->toast_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->traceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUID()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->uID_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearWantPosition()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->wantPosition_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

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

.method private setAnchorUID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->anchorUID_:J

    .line 2
    .line 3
    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->channel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChannelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->channel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->count_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->event_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOperateUID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->operateUID_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRole(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->role_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRoleValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->role_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->roomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->toast_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setToastBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->toast_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->traceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTraceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->traceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->uID_:J

    .line 2
    .line 3
    return-void
.end method

.method private setWantPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->wantPosition_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

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
    const-string v0, "count_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "uID_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "roomId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "role_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "anchorUID_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "operateUID_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "wantPosition_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "event_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "toast_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "channel_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "traceId_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u000c\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002\n\u0208\u000b\u0208\u000c\u0208"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

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
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$b;-><init>(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;-><init>()V

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

.method public getAnchorUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->anchorUID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->channel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->channel_:Ljava/lang/String;

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

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->event_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperateUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->operateUID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRole()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->role_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceRole;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRoleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->role_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->roomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->toast_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToastBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->toast_:Ljava/lang/String;

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

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->traceId_:Ljava/lang/String;

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

.method public getUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->uID_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWantPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceApplicationUserModel;->wantPosition_:J

    .line 2
    .line 3
    return-wide v0
.end method
