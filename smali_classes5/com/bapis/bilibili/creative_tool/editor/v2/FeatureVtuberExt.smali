.class public final Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/creative_tool/editor/v2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;",
        ">;",
        "Lcom/bapis/bilibili/creative_tool/editor/v2/d;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final COMBINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

.field public static final EXP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionMemoizedSerializedSize:I

.field private action_:Lcom/google/protobuf/Internal$IntList;

.field private combineMemoizedSerializedSize:I

.field private combine_:Lcom/google/protobuf/Internal$IntList;

.field private expMemoizedSerializedSize:I

.field private exp_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->expMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->actionMemoizedSerializedSize:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combineMemoizedSerializedSize:I

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->setExp(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->addCombine(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->addAllCombine(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->clearCombine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->addExp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->addAllExp(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->clearExp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->setAction(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->addAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->addAllAction(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->setCombine(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAction(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureActionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllAction(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureActionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCombine(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureCombineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllExp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureExpIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCombine(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureCombineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addExp(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureExpIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCombine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearExp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureActionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCombineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureExpIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

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

.method private setAction(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureActionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCombine(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureCombineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setExp(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->ensureExpIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

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
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

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
    const-string v0, "exp_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "action_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "combine_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\'\u0002\'\u0003\'"

    .line 75
    .line 76
    sget-object p3, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

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
    new-instance p1, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$b;-><init>(Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;-><init>()V

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

.method public getAction(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

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

.method public getActionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

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

.method public getActionList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->action_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombine(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

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

.method public getCombineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

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

.method public getCombineList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->combine_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

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

.method public getExpCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

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

.method public getExpList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/creative_tool/editor/v2/FeatureVtuberExt;->exp_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object v0
.end method
