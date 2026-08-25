.class public final Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;",
        "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/i;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediaTypeMemoizedSerializedSize:I

.field private mediaType_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 14
    .line 15
    const-class v1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;ILcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->setMediaType(ILcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->addMediaType(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->addAllMediaType(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->clearMediaType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->setMediaTypeValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->addMediaTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->addAllMediaTypeValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMediaType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->ensureMediaTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllMediaTypeValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->ensureMediaTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addMediaType(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->ensureMediaTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addMediaTypeValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->ensureMediaTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearMediaType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureMediaTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

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

.method private setMediaType(ILcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->ensureMediaTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setMediaTypeValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->ensureMediaTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/h;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-string p3, "mediaType_"

    .line 61
    .line 62
    aput-object p3, p1, p2

    .line 63
    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 65
    .line 66
    sget-object p3, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField$b;-><init>(Lcom/bapis/bilibili/live/rtc/h;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
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

.method public getMediaType(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;->forNumber(I)Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;->UNRECOGNIZED:Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getMediaTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

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

.method public getMediaTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 4
    .line 5
    sget-object v2, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMediaTypeValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMediaTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCLegacyProto$MediaTypeField;->mediaType_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method
