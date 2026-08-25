.class public final Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractMode;",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/e;"
    }
.end annotation


# static fields
.field public static final APPLY_TIMEOUT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

.field public static final INTERACT_MODE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final INVITE_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final JOIN_TYPES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_MODE_FIELD_NUMBER:I = 0x5

.field private static final joinTypes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applyTimeout_:J

.field private interactModeType_:I

.field private inviteTimeout_:J

.field private joinTypesMemoizedSerializedSize:I

.field private joinTypes_:Lcom/google/protobuf/Internal$IntList;

.field private positionMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 14
    .line 15
    const-class v1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

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
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setInteractModeTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->addAllJoinTypesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setInviteTimeout(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->clearInviteTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setApplyTimeout(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->clearApplyTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setPositionModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setPositionMode(Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->clearPositionMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setInteractModeType(Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->clearInteractModeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;ILcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setJoinTypes(ILcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->addJoinTypes(Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->addAllJoinTypes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->clearJoinTypes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->setJoinTypesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->addJoinTypesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllJoinTypes(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->ensureJoinTypesIsMutable()V

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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;->getNumber()I

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

.method private addAllJoinTypesValue(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->ensureJoinTypesIsMutable()V

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
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

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

.method private addJoinTypes(Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->ensureJoinTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;->getNumber()I

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

.method private addJoinTypesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->ensureJoinTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearApplyTimeout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->applyTimeout_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInteractModeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->interactModeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInviteTimeout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->inviteTimeout_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearJoinTypes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPositionMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->positionMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureJoinTypesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

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

.method private setApplyTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->applyTimeout_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInteractModeType(Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->interactModeType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInteractModeTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->interactModeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInviteTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->inviteTimeout_:J

    .line 2
    .line 3
    return-void
.end method

.method private setJoinTypes(ILcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->ensureJoinTypesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;->getNumber()I

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

.method private setJoinTypesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->ensureJoinTypesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setPositionMode(Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->positionMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPositionModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->positionMode_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$b;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

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
    const-string v0, "interactModeType_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "joinTypes_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "inviteTimeout_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "applyTimeout_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "positionMode_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002,\u0003\u0002\u0004\u0002\u0005\u000c"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

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
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;-><init>(Lcom/bapis/bilibili/live/app/room/v1/InteractMode$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;-><init>()V

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

.method public getApplyTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->applyTimeout_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInteractModeType()Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->interactModeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInteractModeTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->interactModeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInviteTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->inviteTimeout_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJoinTypes(I)Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getJoinTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

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

.method public getJoinTypesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 4
    .line 5
    sget-object v2, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getJoinTypesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

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

.method public getJoinTypesValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->joinTypes_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionMode()Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->positionMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPositionModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->positionMode_:I

    .line 2
    .line 3
    return v0
.end method
