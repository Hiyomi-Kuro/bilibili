.class public final Lcom/bapis/bilibili/playershared/FragmentInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/playershared/FragmentInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/playershared/FragmentInfo;",
        "Lcom/bapis/bilibili/playershared/FragmentInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/b0;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x4

.field public static final CID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

.field public static final FRAGMENT_POSITION_FIELD_NUMBER:I = 0x2

.field public static final FRAGMENT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/FragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_FIELD_NUMBER:I = 0x7

.field public static final START_TIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private aid_:J

.field private cid_:J

.field private fragmentPosition_:I

.field private fragmentType_:I

.field private index_:I

.field private report_:Lcom/google/protobuf/Any;

.field private startTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/playershared/FragmentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/playershared/FragmentInfo;

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

.method static synthetic access$000()Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/playershared/FragmentInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/playershared/FragmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FragmentInfo;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/playershared/FragmentInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/playershared/FragmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FragmentInfo;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/playershared/FragmentInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/playershared/FragmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FragmentInfo;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/playershared/FragmentInfo;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setReport(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/playershared/FragmentInfo;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->mergeReport(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/playershared/FragmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FragmentInfo;->clearReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/playershared/FragmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FragmentInfo;->clearIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/playershared/FragmentInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setFragmentPositionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/playershared/FragmentInfo;Lcom/bapis/bilibili/playershared/FragmentPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setFragmentPosition(Lcom/bapis/bilibili/playershared/FragmentPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/playershared/FragmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FragmentInfo;->clearFragmentPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/playershared/FragmentInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setFragmentTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/playershared/FragmentInfo;Lcom/bapis/bilibili/playershared/FragmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setFragmentType(Lcom/bapis/bilibili/playershared/FragmentType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/playershared/FragmentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/FragmentInfo;->clearFragmentType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/playershared/FragmentInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/playershared/FragmentInfo;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFragmentPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentPosition_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFragmentType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->index_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeReport(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/playershared/FragmentInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/playershared/FragmentInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/playershared/FragmentInfo;)Lcom/bapis/bilibili/playershared/FragmentInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/FragmentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/FragmentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

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

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFragmentPosition(Lcom/bapis/bilibili/playershared/FragmentPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FragmentPosition;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentPosition_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFragmentPositionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentPosition_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFragmentType(Lcom/bapis/bilibili/playershared/FragmentType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FragmentType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFragmentTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->index_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReport(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->startTime_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/playershared/FragmentInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/playershared/FragmentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/playershared/FragmentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/playershared/FragmentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

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
    const-string v0, "index_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "fragmentPosition_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "fragmentType_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "aid_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "cid_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "startTime_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "report_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003\u000c\u0004\u0002\u0005\u0002\u0006\u0002\u0007\t"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/playershared/FragmentInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/FragmentInfo;

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
    new-instance p1, Lcom/bapis/bilibili/playershared/FragmentInfo$b;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/playershared/FragmentInfo$b;-><init>(Lcom/bapis/bilibili/playershared/FragmentInfo$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/playershared/FragmentInfo;-><init>()V

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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFragmentPosition()Lcom/bapis/bilibili/playershared/FragmentPosition;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentPosition_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/FragmentPosition;->forNumber(I)Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentPosition;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFragmentPositionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentPosition_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFragmentType()Lcom/bapis/bilibili/playershared/FragmentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/FragmentType;->forNumber(I)Lcom/bapis/bilibili/playershared/FragmentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/FragmentType;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/FragmentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFragmentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->fragmentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->index_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReport()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/FragmentInfo;->report_:Lcom/google/protobuf/Any;

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
