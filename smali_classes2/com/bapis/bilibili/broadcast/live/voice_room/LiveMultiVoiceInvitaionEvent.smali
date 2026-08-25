.class public final Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/voice_room/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/e;"
    }
.end annotation


# static fields
.field public static final BUSINESSTYPE_FIELD_NUMBER:I = 0x3

.field public static final CDN_FIELD_NUMBER:I = 0x6

.field public static final CHANNELINFO_FIELD_NUMBER:I = 0x5

.field public static final CHID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

.field public static final EXISTUIDS_FIELD_NUMBER:I = 0xe

.field public static final INITIATOR_FIELD_NUMBER:I = 0x1

.field public static final INNEREXTRA_FIELD_NUMBER:I = 0xc

.field public static final INTERACTID_FIELD_NUMBER:I = 0x7

.field public static final INVITEDUID_FIELD_NUMBER:I = 0x2

.field public static final LINKID_FIELD_NUMBER:I = 0x8

.field public static final OPERATETYPE_FIELD_NUMBER:I = 0xb

.field public static final OPERATIONUNAME_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOAST_FIELD_NUMBER:I = 0xa

.field public static final TRACEID_FIELD_NUMBER:I = 0xf

.field public static final TS_FIELD_NUMBER:I = 0x9


# instance fields
.field private businessType_:I

.field private cdn_:I

.field private chId_:Ljava/lang/String;

.field private channelInfo_:Ljava/lang/String;

.field private existUidsMemoizedSerializedSize:I

.field private existUids_:Lcom/google/protobuf/Internal$LongList;

.field private initiator_:J

.field private innerExtra_:Ljava/lang/String;

.field private interactId_:J

.field private invitedUid_:J

.field private linkId_:J

.field private operateType_:I

.field private operationUname_:Ljava/lang/String;

.field private toast_:Ljava/lang/String;

.field private traceId_:Ljava/lang/String;

.field private ts_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUidsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->chId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->channelInfo_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->toast_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->innerExtra_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operationUname_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->traceId_:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setInitiator(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setChIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setChannelInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearChannelInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setChannelInfoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setCdn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearCdn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setInteractId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearInteractId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setLinkId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearLinkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearInitiator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setToast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setToastBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setOperateTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setOperateType(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearOperateType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setInnerExtra(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearInnerExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setInvitedUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setInnerExtraBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setOperationUname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearOperationUname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setOperationUnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setExistUids(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->addExistUids(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->addAllExistUids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearExistUids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearTraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearInvitedUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setTraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setBusinessTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setBusinessType(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearBusinessType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->setChId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->clearChId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllExistUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->ensureExistUidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExistUids(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->ensureExistUidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearBusinessType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->businessType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCdn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->cdn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearChId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getChId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->chId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChannelInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getChannelInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->channelInfo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExistUids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearInitiator()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->initiator_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInnerExtra()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getInnerExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->innerExtra_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInteractId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->interactId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInvitedUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->invitedUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLinkId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->linkId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOperateType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operateType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOperationUname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getOperationUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operationUname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearToast()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getToast()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->toast_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->traceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->ts_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureExistUidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

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

.method private setBusinessType(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->businessType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBusinessTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->businessType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->cdn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setChId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->chId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->chId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChannelInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->channelInfo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChannelInfoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->channelInfo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExistUids(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->ensureExistUidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setInitiator(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->initiator_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInnerExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->innerExtra_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInnerExtraBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->innerExtra_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInteractId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->interactId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInvitedUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->invitedUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLinkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->linkId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOperateType(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operateType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setOperateTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operateType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOperationUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operationUname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOperationUnameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operationUname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->toast_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->toast_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->traceId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->traceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->ts_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xf

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "initiator_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "invitedUid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "businessType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "chId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "channelInfo_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "cdn_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "interactId_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "linkId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "ts_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "toast_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "operateType_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "innerExtra_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "operationUname_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "existUids_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "traceId_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0002\u0008\u0002\t\u0002\n\u0208\u000b\u000c\u000c\u0208\r\u0208\u000e%\u000f\u0208"

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 145
    .line 146
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$b;-><init>(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
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

.method public getBusinessType()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->businessType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBusinessTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->businessType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCdn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->cdn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->chId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->chId_:Ljava/lang/String;

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

.method public getChannelInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->channelInfo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->channelInfo_:Ljava/lang/String;

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

.method public getExistUids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExistUidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

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

.method public getExistUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->existUids_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitiator()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->initiator_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInnerExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->innerExtra_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->innerExtra_:Ljava/lang/String;

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

.method public getInteractId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->interactId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInvitedUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->invitedUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->linkId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperateType()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operateType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractOperationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOperateTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operateType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperationUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operationUname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->operationUname_:Ljava/lang/String;

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

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->toast_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToastBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->toast_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->traceId_:Ljava/lang/String;

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

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceInvitaionEvent;->ts_:J

    .line 2
    .line 3
    return-wide v0
.end method
