.class public final Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
        "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static final FETCH_ERROR_CODE_FIELD_NUMBER:I = 0xd

.field public static final FETCH_ERROR_MESSAGE_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_FIELD_NUMBER:I = 0xf

.field public static final PROVIDER_FIELD_NUMBER:I = 0x3

.field public static final RESOLVE_EXPIRED_FIELD_NUMBER:I = 0xa

.field public static final RESOLVE_FALLBACK_FIELD_NUMBER:I = 0x5

.field public static final RESOLVE_HIT_FIELD_NUMBER:I = 0x6

.field public static final RESOLVE_HOST_FIELD_NUMBER:I = 0x4

.field public static final RESOLVE_IPS_FIELD_NUMBER:I = 0x8

.field public static final RESOLVE_TAG_FIELD_NUMBER:I = 0xc

.field public static final RESOLVE_TIME_REMAINING_FIELD_NUMBER:I = 0xb

.field public static final RESOLVE_TTL_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_FIELD_NUMBER:I = 0x2

.field public static final THREAD_FIELD_NUMBER:I = 0x10


# instance fields
.field private event_:I

.field private fetchErrorCode_:I

.field private fetchErrorMessage_:Ljava/lang/String;

.field private process_:Ljava/lang/String;

.field private provider_:Ljava/lang/String;

.field private resolveExpired_:Z

.field private resolveFallback_:Z

.field private resolveHit_:Z

.field private resolveHost_:Ljava/lang/String;

.field private resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resolveTag_:Ljava/lang/String;

.field private resolveTimeRemaining_:J

.field private resolveTtl_:J

.field private source_:I

.field private thread_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->provider_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHost_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTag_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorMessage_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->process_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->thread_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setEventValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveHostBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveFallback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveFallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveHit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveHit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveIps(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->addResolveIps(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->addAllResolveIps(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/bilibili/lib/rpc/track/model/dns/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setEvent(Lcom/bilibili/lib/rpc/track/model/dns/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveIps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->addResolveIpsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveTtl(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveTtl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveExpired(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveExpired()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveTimeRemaining(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveTimeRemaining()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearResolveTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setResolveTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setFetchErrorCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearFetchErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setFetchErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearFetchErrorMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setFetchErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setProcess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setProcessBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setThread(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setSourceValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setThreadBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/bilibili/lib/rpc/track/model/dns/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setSource(Lcom/bilibili/lib/rpc/track/model/dns/Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setProvider(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->clearProvider()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->setProviderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllResolveIps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->ensureResolveIpsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addResolveIps(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->ensureResolveIpsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addResolveIpsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->ensureResolveIpsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->event_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFetchErrorCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFetchErrorMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getFetchErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProcess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getProcess()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->process_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProvider()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->provider_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResolveExpired()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveExpired_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearResolveFallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveFallback_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearResolveHit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearResolveHost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHost_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResolveIps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearResolveTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResolveTimeRemaining()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTimeRemaining_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearResolveTtl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTtl_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->source_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearThread()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getThread()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->thread_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureResolveIpsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

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

.method private setEvent(Lcom/bilibili/lib/rpc/track/model/dns/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/Event;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->event_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->event_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFetchErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFetchErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFetchErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->process_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProcessBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->process_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->provider_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProviderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->provider_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResolveExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveExpired_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setResolveFallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveFallback_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setResolveHit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setResolveHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHost_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResolveHostBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHost_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResolveIps(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->ensureResolveIpsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setResolveTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResolveTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResolveTimeRemaining(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTimeRemaining_:J

    .line 2
    .line 3
    return-void
.end method

.method private setResolveTtl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTtl_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSource(Lcom/bilibili/lib/rpc/track/model/dns/Source;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/Source;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->source_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSourceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->source_:I

    .line 2
    .line 3
    return-void
.end method

.method private setThread(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->thread_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setThreadBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->thread_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$a;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

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
    const-string v0, "event_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "source_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "provider_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "resolveHost_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "resolveFallback_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "resolveHit_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "resolveIps_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "resolveTtl_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "resolveExpired_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "resolveTimeRemaining_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "resolveTag_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "fetchErrorCode_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "fetchErrorMessage_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "process_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "thread_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u0010\u000f\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0007\u0006\u0007\u0008\u021a\t\u0002\n\u0007\u000b\u0002\u000c\u0208\r\u0004\u000e\u0208\u000f\u0208\u0010\u0208"

    .line 143
    .line 144
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

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
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$b;-><init>(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;-><init>()V

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

.method public getEvent()Lcom/bilibili/lib/rpc/track/model/dns/Event;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->event_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/dns/Event;->forNumber(I)Lcom/bilibili/lib/rpc/track/model/dns/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/Event;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/dns/Event;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->event_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFetchErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFetchErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFetchErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->fetchErrorMessage_:Ljava/lang/String;

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

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->process_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->process_:Ljava/lang/String;

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

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->provider_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->provider_:Ljava/lang/String;

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

.method public getResolveExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveExpired_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResolveFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveFallback_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResolveHit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResolveHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHost_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolveHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveHost_:Ljava/lang/String;

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

.method public getResolveIps(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getResolveIpsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getResolveIpsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getResolveIpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolveTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolveTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTag_:Ljava/lang/String;

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

.method public getResolveTimeRemaining()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTimeRemaining_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResolveTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->resolveTtl_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Lcom/bilibili/lib/rpc/track/model/dns/Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/dns/Source;->forNumber(I)Lcom/bilibili/lib/rpc/track/model/dns/Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/dns/Source;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/dns/Source;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->thread_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->thread_:Ljava/lang/String;

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
