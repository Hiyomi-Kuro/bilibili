.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/u;"
    }
.end annotation


# static fields
.field public static final BEZIER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bezier_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private valueMemoizedSerializedSize:I

.field private value_:Lcom/google/protobuf/Internal$FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

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
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->valueMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->type_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->bezier_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->setBezierBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->setValue(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->addValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->addAllValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->setBezier(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->clearBezier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->ensureValueIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addValue(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->ensureValueIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearBezier()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->getBezier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->bezier_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureValueIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

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

.method private setBezier(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->bezier_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBezierBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->bezier_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setValue(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->ensureValueIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "type_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "value_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "bezier_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002$\u0003\u0208"

    .line 75
    .line 76
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$b;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
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

.method public getBezier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->bezier_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBezierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->bezier_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->type_:Ljava/lang/String;

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

.method public getValue(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getValueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

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

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;->value_:Lcom/google/protobuf/Internal$FloatList;

    .line 2
    .line 3
    return-object v0
.end method
