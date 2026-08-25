.class public final Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final EVENT_ID_FROM_FIELD_NUMBER:I = 0x1

.field public static final LOAD_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PVEND_FIELD_NUMBER:I = 0x7

.field public static final PVSTART_FIELD_NUMBER:I = 0x6


# instance fields
.field private duration_:J

.field private eventIdFrom_:Ljava/lang/String;

.field private loadType_:I

.field private pvend_:J

.field private pvstart_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

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
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->eventIdFrom_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$11500()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$11600(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->setEventIdFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->clearEventIdFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->setEventIdFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->setLoadType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->clearLoadType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->setPvstart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->clearPvstart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->setPvend(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->clearPvend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEventIdFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->getEventIdFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->eventIdFrom_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLoadType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->loadType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPvend()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->pvend_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPvstart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->pvstart_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

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

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEventIdFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->eventIdFrom_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEventIdFromBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->eventIdFrom_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLoadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->loadType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPvend(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->pvend_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPvstart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->pvstart_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/infoc/protobuf/a;->a:[I

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
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "eventIdFrom_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "loadType_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "duration_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "pvstart_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "pvend_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u0208\u0004\u0004\u0005\u0002\u0006\u0002\u0007\u0002"

    .line 85
    .line 86
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;-><init>(Lcom/bilibili/infoc/protobuf/a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventIdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->eventIdFrom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventIdFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->eventIdFrom_:Ljava/lang/String;

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

.method public getLoadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->loadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPvend()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->pvend_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPvstart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->pvstart_:J

    .line 2
    .line 3
    return-wide v0
.end method
